.class public final LX/Dyc;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dyc;->b:F

    iput p2, p0, LX/Dyc;->c:F

    return-void
.end method

.method public static synthetic a(LX/Dyc;FFILjava/lang/Object;)LX/Dyc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/Dyc;->b:F

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/Dyc;->c:F

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Dyc;->a(FF)LX/Dyc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/Dyc;->b:F

    return v0
.end method

.method public final a(FF)LX/Dyc;
    .locals 1

    new-instance v0, LX/Dyc;

    invoke-direct {v0, p1, p2}, LX/Dyc;-><init>(FF)V

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/Dyc;->b:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/Dyc;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/Dyc;->c:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Dyc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Dyc;

    iget v1, p0, LX/Dyc;->b:F

    iget v0, p1, LX/Dyc;->b:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/Dyc;->c:F

    iget v0, p1, LX/Dyc;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Dyc;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Dyc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dyc;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dyc;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
