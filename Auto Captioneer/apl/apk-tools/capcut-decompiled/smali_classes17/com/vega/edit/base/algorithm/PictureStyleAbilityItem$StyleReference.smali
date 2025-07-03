.class public final Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleReference"
.end annotation


# instance fields
.field public final a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()LX/8y4;
    .locals 2

    new-instance v1, LX/8y4;

    iget v0, p0, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    invoke-direct {v1, v0}, LX/8y4;-><init>(F)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;

    iget v1, p0, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    iget v0, p1, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StyleReference(styleWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/algorithm/PictureStyleAbilityItem$StyleReference;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
