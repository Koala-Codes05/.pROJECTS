.class public final Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;,
        Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field public final size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeRange"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    iput-object p4, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    iput-object p5, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v3, p3

    move-object v5, p5

    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const-string v5, ""

    :cond_1
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;ILjava/lang/Object;)Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;)Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;)Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;

    iget-object v1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    iget-object v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    iget-object v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    return-object v0
.end method

.method public final getTimeRange()Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaData(filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->size:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->timeRange:Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData$TimeRange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/chatedit/AbsMediaSelectorView$MediaData;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
