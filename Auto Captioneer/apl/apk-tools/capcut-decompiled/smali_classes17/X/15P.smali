.class public final LX/15P;
.super LX/0Cv;


# instance fields
.field public final b:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/15P;->b:J

    return-wide v0
.end method

.method public a(JLX/0CD;F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p3, v0}, LX/0CD;->a(F)V

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/15P;->b:J

    :goto_0
    invoke-interface {p3, v0, v1}, LX/0CD;->a(J)V

    invoke-interface {p3}, LX/0CD;->j()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/0CD;->a(Landroid/graphics/Shader;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/15P;->b:J

    invoke-static {v0, v1}, LX/0D4;->e(J)F

    move-result v2

    mul-float/2addr v2, p4

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/0D4;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/15P;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/15P;->b:J

    check-cast p1, LX/15P;

    iget-wide v0, p1, LX/15P;->b:J

    invoke-static {v2, v3, v0, v1}, LX/0D4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/15P;->b:J

    invoke-static {v0, v1}, LX/0D4;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SolidColor(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15P;->b:J

    invoke-static {v0, v1}, LX/0D4;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
