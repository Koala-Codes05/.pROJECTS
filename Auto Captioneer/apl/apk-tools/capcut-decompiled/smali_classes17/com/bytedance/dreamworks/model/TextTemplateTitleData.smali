.class public final Lcom/bytedance/dreamworks/model/TextTemplateTitleData;
.super Ljava/lang/Object;


# instance fields
.field public final defaultTitle:Ljava/lang/String;

.field public final index:I

.field public final points:Landroid/graphics/RectF;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    iput-object p2, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;-><init>(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/dreamworks/model/TextTemplateTitleData;ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/dreamworks/model/TextTemplateTitleData;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->copy(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)Lcom/bytedance/dreamworks/model/TextTemplateTitleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)Lcom/bytedance/dreamworks/model/TextTemplateTitleData;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;-><init>(ILjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;

    iget v1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    iget v0, p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    return v0
.end method

.method public final getPoints()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextTemplateTitleData(index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->points:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/dreamworks/model/TextTemplateTitleData;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
