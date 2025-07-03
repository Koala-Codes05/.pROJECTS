.class public final Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aicreator/task/model/intent/req/Ctx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;,
        LX/3xO;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AI_MOMENT_DEFAULT_STYLE:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

.field public static final Companion:LX/3xO;


# instance fields
.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final hidePrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_prompt"
    .end annotation
.end field

.field public final selectedCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_id"
    .end annotation
.end field

.field public final styleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_name"
    .end annotation
.end field

.field public final styleSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_subtitle"
    .end annotation
.end field

.field public final styleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_title"
    .end annotation
.end field

.field public final videoKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_key"
    .end annotation
.end field

.field public final videoTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_title"
    .end annotation
.end field

.field public final voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceover"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/3xO;

    const/4 v3, 0x0

    invoke-direct {v0}, LX/3xO;-><init>()V

    sput-object v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->Companion:LX/3xO;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->$stable:I

    new-instance v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    const-string v1, "1"

    const-string v2, "\u9ed8\u8ba4"

    const/16 v11, 0x3fc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->AI_MOMENT_DEFAULT_STYLE:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

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

    invoke-direct/range {v0 .. v12}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    iput-object p6, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_9

    :goto_0
    and-int/lit8 v0, v1, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v5, v11

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v6, v11

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v7, v11

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v8, v11

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v9, v11

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v10, v11

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v11, p10

    goto :goto_1

    :cond_9
    move-object v4, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidePrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceover()Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_6
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SelectedStyle(styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->styleSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->videoTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
