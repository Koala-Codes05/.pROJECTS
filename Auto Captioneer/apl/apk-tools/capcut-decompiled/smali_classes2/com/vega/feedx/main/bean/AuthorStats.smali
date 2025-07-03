.class public final Lcom/vega/feedx/main/bean/AuthorStats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final businessTemplateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_template_count"
    .end annotation
.end field

.field public final likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field public final replicateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replicate_work_count"
    .end annotation
.end field

.field public final templateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_count"
    .end annotation
.end field

.field public final tutorialCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_work_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/feedx/main/bean/AuthorStats;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    iput p2, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    iput p3, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    iput p4, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    iput p5, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 p5, 0x3

    const/4 p5, 0x0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vega/feedx/main/bean/AuthorStats;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/bean/AuthorStats;IIIIIILjava/lang/Object;)Lcom/vega/feedx/main/bean/AuthorStats;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/feedx/main/bean/AuthorStats;->copy(IIIII)Lcom/vega/feedx/main/bean/AuthorStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIIII)Lcom/vega/feedx/main/bean/AuthorStats;
    .locals 6

    new-instance v0, Lcom/vega/feedx/main/bean/AuthorStats;

    move v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/bean/AuthorStats;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/bean/AuthorStats;

    iget v1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    iget v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    iget v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    iget v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    iget v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    iget v0, p1, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBusinessTemplateCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    return v0
.end method

.method public final getReplicateCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    return v0
.end method

.method public final getTemplateCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    return v0
.end method

.method public final getTutorialCount()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AuthorStats(templateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->templateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tutorialCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->tutorialCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", replicateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->replicateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", likeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->likeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", businessTemplateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/AuthorStats;->businessTemplateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
