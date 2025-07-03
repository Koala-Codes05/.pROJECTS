.class public final LX/0mZ;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0mZ;->a:I

    iput p2, p0, LX/0mZ;->b:I

    iput-wide p3, p0, LX/0mZ;->c:J

    iput-object p5, p0, LX/0mZ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/0mZ;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/0mZ;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mZ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0mZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0mZ;

    iget v1, p0, LX/0mZ;->a:I

    iget v0, p1, LX/0mZ;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0mZ;->b:I

    iget v0, p1, LX/0mZ;->b:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0mZ;->c:J

    iget-wide v1, p1, LX/0mZ;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mZ;->d:Ljava/lang/String;

    iget-object v0, p1, LX/0mZ;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LX/0mZ;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0mZ;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0mZ;->c:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/0mZ;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptedDownloadChunk(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mZ;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mZ;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0mZ;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mZ;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
