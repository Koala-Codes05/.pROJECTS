.class public final Lcom/vega/edit/quickedit/data/RecommendData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public final nextCursor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_cursor"
    .end annotation
.end field

.field public final nextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public final recommends:[Lcom/vega/feedx/main/bean/Recommend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommends"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    iput-object p2, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    iput p3, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    iput-boolean p4, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    iput p5, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextCursor:I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/vega/edit/quickedit/data/RecommendData;-><init>([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/edit/quickedit/data/RecommendData;[Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZIILjava/lang/Object;)Lcom/vega/edit/quickedit/data/RecommendData;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextCursor:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/edit/quickedit/data/RecommendData;->copy([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZI)Lcom/vega/edit/quickedit/data/RecommendData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZI)Lcom/vega/edit/quickedit/data/RecommendData;
    .locals 6

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/quickedit/data/RecommendData;

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/quickedit/data/RecommendData;-><init>([Lcom/vega/feedx/main/bean/Recommend;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vega/edit/quickedit/data/RecommendData;

    iget-object v1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    iget v0, p1, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    iget-boolean v0, p1, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    return v0
.end method

.method public final getNextCursor()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextCursor:I

    return v0
.end method

.method public final getNextOffset()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    return v0
.end method

.method public final getRecommends()[Lcom/vega/feedx/main/bean/Recommend;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    invoke-static {v0}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecommendData(recommends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->recommends:[Lcom/vega/feedx/main/bean/Recommend;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/quickedit/data/RecommendData;->nextCursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
