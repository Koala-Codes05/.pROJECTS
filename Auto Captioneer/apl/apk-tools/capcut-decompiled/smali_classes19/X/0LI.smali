.class public final LX/0LI;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/0LI;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/0LI;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/0LI;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0LI;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0LI;->a:J

    check-cast p1, LX/0LI;

    iget-wide v0, p1, LX/0LI;->a:J

    invoke-static {v2, v3, v0, v1}, LX/0Lt;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0LI;->b:J

    iget-wide v0, p1, LX/0LI;->b:J

    invoke-static {v2, v3, v0, v1}, LX/0Lt;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0LI;->c:I

    iget v0, p1, LX/0LI;->c:I

    invoke-static {v1, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0LI;->a:J

    invoke-static {v0, v1}, LX/0Lt;->e(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0LI;->b:J

    invoke-static {v0, v1}, LX/0Lt;->e(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0LI;->c:I

    invoke-static {v0}, LX/0LK;->b(I)I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Placeholder(width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LI;->a:J

    invoke-static {v0, v1}, LX/0Lt;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0LI;->b:J

    invoke-static {v0, v1}, LX/0Lt;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderVerticalAlign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LI;->c:I

    invoke-static {v0}, LX/0LK;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
