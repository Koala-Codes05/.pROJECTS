.class public final Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digital_human_conf"
    .end annotation
.end field

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
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
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

.field public final voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceover"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    iput-object p6, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    iput-object p7, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p8, 0x1

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v7, p7

    goto :goto_1

    :cond_6
    move-object v3, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;

    move-object v6, p6

    move-object v7, p7

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;

    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDigitalHumanConf()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidePrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceover()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SelectedStyle(styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", styleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->styleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", hidePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->hidePrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", selectedCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->selectedCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", voiceover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", digitalHumanConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->digitalHumanConf:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$DigitalHumanConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
