.class public final LX/EAc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_count"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_period_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/EAc;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EAc;->a:I

    iput p2, p0, LX/EAc;->b:I

    iput p3, p0, LX/EAc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/EAc;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/EAc;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/EAc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/EAc;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EAc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EAc;

    iget v1, p0, LX/EAc;->a:I

    iget v0, p1, LX/EAc;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/EAc;->b:I

    iget v0, p1, LX/EAc;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/EAc;->c:I

    iget v0, p1, LX/EAc;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/EAc;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EAc;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EAc;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FrequentControl(interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EAc;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EAc;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validPeriodMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EAc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
