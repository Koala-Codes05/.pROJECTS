.class public final LX/RR8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/RR8;->a:J

    iput-wide p3, p0, LX/RR8;->b:J

    iput-wide p5, p0, LX/RR8;->c:J

    iput-wide p7, p0, LX/RR8;->d:J

    return-void
.end method

.method public static of(JJ)LX/RR8;
    .locals 5

    move-wide v1, p0

    move-wide p0, p2

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    new-instance v0, LX/RR8;

    move-wide v3, v1

    move-wide p2, p0

    invoke-direct/range {v0 .. v8}, LX/RR8;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static of(JJJ)LX/RR8;
    .locals 2

    move-wide v0, p0

    move-wide p0, v0

    invoke-static/range {v0 .. v7}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public static of(JJJJ)LX/RR8;
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    cmp-long v0, p2, p6

    if-gtz v0, :cond_0

    new-instance v0, LX/RR8;

    invoke-direct/range {v0 .. v8}, LX/RR8;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkValidIntValue(JLX/RRw;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/RR8;->isValidIntValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    return v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid int value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public checkValidValue(JLX/RRw;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/RR8;->isValidValue(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "): "

    if-eqz p3, :cond_0

    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (valid values "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value (valid values "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/RR8;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RR8;

    iget-wide v3, p0, LX/RR8;->a:J

    iget-wide v1, p1, LX/RR8;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/RR8;->b:J

    iget-wide v1, p1, LX/RR8;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/RR8;->c:J

    iget-wide v1, p1, LX/RR8;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/RR8;->d:J

    iget-wide v1, p1, LX/RR8;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getLargestMinimum()J
    .locals 2

    iget-wide v0, p0, LX/RR8;->b:J

    return-wide v0
.end method

.method public getMaximum()J
    .locals 2

    iget-wide v0, p0, LX/RR8;->d:J

    return-wide v0
.end method

.method public getMinimum()J
    .locals 2

    iget-wide v0, p0, LX/RR8;->a:J

    return-wide v0
.end method

.method public getSmallestMaximum()J
    .locals 2

    iget-wide v0, p0, LX/RR8;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v2, p0, LX/RR8;->a:J

    iget-wide v4, p0, LX/RR8;->b:J

    add-long/2addr v2, v4

    const-wide/16 v0, 0x10

    add-long/2addr v4, v0

    long-to-int v0, v4

    shl-long/2addr v2, v0

    iget-wide v4, p0, LX/RR8;->c:J

    const-wide/16 v8, 0x30

    add-long v6, v4, v8

    long-to-int v0, v6

    shr-long/2addr v2, v0

    const-wide/16 v6, 0x20

    add-long/2addr v4, v6

    long-to-int v0, v4

    shl-long/2addr v2, v0

    iget-wide v4, p0, LX/RR8;->d:J

    add-long/2addr v6, v4

    long-to-int v0, v6

    shr-long/2addr v2, v0

    add-long/2addr v4, v8

    long-to-int v0, v4

    shl-long/2addr v2, v0

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public isFixed()Z
    .locals 5

    iget-wide v3, p0, LX/RR8;->a:J

    iget-wide v1, p0, LX/RR8;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/RR8;->c:J

    iget-wide v1, p0, LX/RR8;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIntValue()Z
    .locals 5

    invoke-virtual {p0}, LX/RR8;->getMinimum()J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/RR8;->getMaximum()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidIntValue(J)Z
    .locals 1

    invoke-virtual {p0}, LX/RR8;->isIntValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/RR8;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidValue(J)Z
    .locals 3

    invoke-virtual {p0}, LX/RR8;->getMinimum()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/RR8;->getMaximum()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/RR8;->a:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/RR8;->a:J

    iget-wide v1, p0, LX/RR8;->b:J

    const/16 v5, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/RR8;->b:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/RR8;->c:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/RR8;->c:J

    iget-wide v1, p0, LX/RR8;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/RR8;->d:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
