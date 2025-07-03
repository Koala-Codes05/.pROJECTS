.class public final LX/14Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/0A9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14Q;->a:F

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    sub-int/2addr p2, p1

    int-to-float v2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/14Q;->a:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/14Q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/14Q;

    iget v1, p0, LX/14Q;->a:F

    iget v0, p1, LX/14Q;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/14Q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vertical(bias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14Q;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
