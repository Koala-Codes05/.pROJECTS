.class public final LX/0FC;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public static final a([II)I
    .locals 1

    invoke-static {p0}, LX/0FC;->d([I)I

    move-result v0

    add-int/2addr p1, v0

    aget v0, p0, p1

    return v0
.end method

.method public static a([I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CenteredArray(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a([III)V
    .locals 1

    invoke-static {p0}, LX/0FC;->d([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method public static a([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0FC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0FC;

    invoke-virtual {p1}, LX/0FC;->a()[I

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c([I)[I
    .locals 0

    return-object p0
.end method

.method public static final d([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final synthetic a()[I
    .locals 1

    iget-object v0, p0, LX/0FC;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0FC;->a:[I

    invoke-static {v0, p1}, LX/0FC;->a([ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0FC;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FC;->a:[I

    invoke-static {v0}, LX/0FC;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
