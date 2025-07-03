.class public final Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field public final sugInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;",
            ">;)",
            "Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;"
        }
    .end annotation

    new-instance v0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;

    invoke-direct {v0, p1, p2}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;

    iget-object v1, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSugInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIMusicSugResponseCategoryInfo(categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sugInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->sugInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
