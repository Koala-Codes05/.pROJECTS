.class public final LX/0rw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rw;->a:I

    iput p2, p0, LX/0rw;->b:I

    iput-wide p3, p0, LX/0rw;->c:J

    iput-wide p5, p0, LX/0rw;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/0rw;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/0rw;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/0rw;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/0rw;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0rw;

    if-eqz v0, :cond_1

    check-cast p1, LX/0rw;

    iget v1, p0, LX/0rw;->a:I

    iget v0, p1, LX/0rw;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0rw;->b:I

    iget v0, p1, LX/0rw;->b:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0rw;->c:J

    iget-wide v1, p1, LX/0rw;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0rw;->d:J

    iget-wide v1, p1, LX/0rw;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, LX/0rw;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0rw;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0rw;->c:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0rw;->d:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PkgProgress(fileTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rw;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rw;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rw;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rw;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
