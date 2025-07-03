.class public final LX/8y8;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/8y8;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8y8;->a:I

    iput p2, p0, LX/8y8;->b:I

    iput p3, p0, LX/8y8;->c:I

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
    invoke-direct {p0, p1, p2, p3}, LX/8y8;-><init>(III)V

    return-void
.end method

.method public static synthetic a(LX/8y8;IIIILjava/lang/Object;)LX/8y8;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/8y8;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/8y8;->b:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, LX/8y8;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/8y8;->a(III)LX/8y8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/8y8;->a:I

    return v0
.end method

.method public final a(III)LX/8y8;
    .locals 1

    new-instance v0, LX/8y8;

    invoke-direct {v0, p1, p2, p3}, LX/8y8;-><init>(III)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/8y8;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/8y8;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/8y8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/8y8;

    iget v1, p0, LX/8y8;->a:I

    iget v0, p1, LX/8y8;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/8y8;->b:I

    iget v0, p1, LX/8y8;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/8y8;->c:I

    iget v0, p1, LX/8y8;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/8y8;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8y8;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8y8;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdjustValueData(strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8y8;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faceStrength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8y8;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainObjectStrength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8y8;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
