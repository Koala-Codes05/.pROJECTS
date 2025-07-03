.class public final Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/draft/templateoperation/data/MediumVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrayWordInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public importPageGrayWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_gray_words"
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field public screenInfoGrayWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_info_gray_words"
    .end annotation
.end field

.field public screenInfoGrayWordsV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_info_gray_words_v2"
    .end annotation
.end field

.field public sellPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sell_point"
    .end annotation
.end field

.field public titleGrayWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_gray_words"
    .end annotation
.end field

.field public titleGrayWordsV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_gray_words_v2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    and-int/lit8 v0, p8, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v1, v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v3, v7

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v4, v7

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v7

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v7

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, p7

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    invoke-direct/range {v0 .. v7}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;

    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getImportPageGrayWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenInfoGrayWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenInfoGrayWordsV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleGrayWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleGrayWordsV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setImportPageGrayWords(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setScreenInfoGrayWords(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    return-void
.end method

.method public final setScreenInfoGrayWordsV2(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    return-void
.end method

.method public final setSellPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    return-void
.end method

.method public final setTitleGrayWords(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    return-void
.end method

.method public final setTitleGrayWordsV2(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GrayWordInfo(importPageGrayWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->importPageGrayWords:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleGrayWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWords:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenInfoGrayWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWords:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleGrayWordsV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->titleGrayWordsV2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenInfoGrayWordsV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->screenInfoGrayWordsV2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->productName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo$GrayWordInfo;->sellPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
