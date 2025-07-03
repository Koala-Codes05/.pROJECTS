.class public final Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final effectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_type"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final hasFavorited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_favorited"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public final subType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;-><init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    iput p2, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    iput p3, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    iput-boolean p4, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    iput-wide p5, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    iput-object p7, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v7, p7

    move-wide v5, p5

    move v3, p3

    move-object v1, p1

    move v2, p2

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v1, "0"

    :cond_0
    and-int/lit8 v0, p9, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;-><init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object/from16 v8, p8

    goto :goto_1

    :cond_6
    move v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-wide p5, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->copy(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;)Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;)Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    move-object/from16 v7, p7

    move v2, p2

    move-object/from16 v8, p8

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;-><init>(Ljava/lang/String;IIZJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;

    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    iget v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    iget v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    iget-boolean v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    iget-wide v1, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getEffectType()I
    .locals 1

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFavorited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    return v0
.end method

.method public final getSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistEffectInfo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->effectType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->source:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasFavorited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->hasFavorited:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/ArtistEffectInfo;->subType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
