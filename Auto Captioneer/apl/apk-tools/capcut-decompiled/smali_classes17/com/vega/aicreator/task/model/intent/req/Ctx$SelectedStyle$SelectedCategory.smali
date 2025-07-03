.class public final Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedCategory"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final categoryKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_key"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field public final keywordKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword_key"
    .end annotation
.end field

.field public final keywordName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword_name"
    .end annotation
.end field

.field public final resourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    iput p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v5, p5

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

    const/4 v5, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;
    .locals 6

    new-instance v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    iget v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywordKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywordName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SelectedCategory(categoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->keywordName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle$SelectedCategory;->resourceId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
