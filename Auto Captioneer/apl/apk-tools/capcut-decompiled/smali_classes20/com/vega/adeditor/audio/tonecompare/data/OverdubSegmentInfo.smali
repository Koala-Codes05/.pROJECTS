.class public final Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final overdubSegmentInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overdubSegmentInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sentenceIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentenceIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final textChangeItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textChangeItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;",
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
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;",
            ">;)",
            "Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    iget-object v1, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getOverdubSegmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getSentenceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTextChangeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OverdubSegmentInfo(overdubSegmentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->overdubSegmentInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentenceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->sentenceIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textChangeItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->textChangeItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
