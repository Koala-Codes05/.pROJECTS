.class public final Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final effectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_type"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    iput p2, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    iput p3, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->copy(Ljava/lang/String;II)Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;II)Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    iget-object v1, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    iget v0, p1, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    iget v0, p1, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEffectType()I
    .locals 1

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MaterialCopyrightParam(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", effectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->effectType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
