.class public final Lcom/vega/edit/base/preset/AdjustPresetHslParam;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final colorType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_type"
    .end annotation
.end field

.field public customColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_color"
    .end annotation
.end field

.field public final hue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hue"
    .end annotation
.end field

.field public final lightness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightness"
    .end annotation
.end field

.field public final saturation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    iput p2, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    iput p3, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    iput p4, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    iput-object p5, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/vega/edit/base/preset/AdjustPresetHslParam;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/edit/base/preset/AdjustPresetHslParam;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/preset/AdjustPresetHslParam;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->copy(IIIILjava/lang/String;)Lcom/vega/edit/base/preset/AdjustPresetHslParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIIILjava/lang/String;)Lcom/vega/edit/base/preset/AdjustPresetHslParam;
    .locals 6

    const-string v0, ""

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/base/preset/AdjustPresetHslParam;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;

    iget v1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    iget v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    iget v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    iget v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    iget v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getColorType()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    return v0
.end method

.method public final getCustomColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHue()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    return v0
.end method

.method public final getLightness()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    return v0
.end method

.method public final getSaturation()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCustomColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdjustPresetHslParam(colorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->colorType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->hue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->lightness:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saturation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->saturation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/preset/AdjustPresetHslParam;->customColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
