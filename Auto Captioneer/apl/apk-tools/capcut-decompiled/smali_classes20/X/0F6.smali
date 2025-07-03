.class public final LX/0F6;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public static final a([I)I
    .locals 1

    const/4 v0, 0x0

    aget v0, p0, v0

    return v0
.end method

.method public static final a([ILX/0FP;)V
    .locals 4

    invoke-static {p0}, LX/0F6;->j([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0F6;->e([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->f([I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0FP;->a(III)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, LX/0F6;->k([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/0F6;->f([I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0FP;->a(III)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->f([I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0FP;->a(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v3

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->c([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1}, LX/0FP;->a(III)V

    goto :goto_0
.end method

.method public static a([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0F6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0F6;

    invoke-virtual {p1}, LX/0F6;->a()[I

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b([I)I
    .locals 1

    const/4 v0, 0x1

    aget v0, p0, v0

    return v0
.end method

.method public static final c([I)I
    .locals 1

    const/4 v0, 0x2

    aget v0, p0, v0

    return v0
.end method

.method public static final d([I)I
    .locals 1

    const/4 v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method public static final e([I)Z
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final f([I)I
    .locals 3

    invoke-static {p0}, LX/0F6;->c([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/0F6;->d([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static g([I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Snake("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0F6;->c([I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0F6;->d([I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0F6;->e([I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i([I)[I
    .locals 0

    return-object p0
.end method

.method public static final j([I)Z
    .locals 3

    invoke-static {p0}, LX/0F6;->d([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/0F6;->c([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final k([I)Z
    .locals 3

    invoke-static {p0}, LX/0F6;->d([I)I

    move-result v2

    invoke-static {p0}, LX/0F6;->b([I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/0F6;->c([I)I

    move-result v1

    invoke-static {p0}, LX/0F6;->a([I)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()[I
    .locals 1

    iget-object v0, p0, LX/0F6;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0F6;->a:[I

    invoke-static {v0, p1}, LX/0F6;->a([ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0F6;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0F6;->a:[I

    invoke-static {v0}, LX/0F6;->g([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
