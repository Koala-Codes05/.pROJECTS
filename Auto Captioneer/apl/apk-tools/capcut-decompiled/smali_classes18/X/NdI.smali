.class public final LX/NdI;
.super LX/NdJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NdK;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LX/NdW;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX/NdW;)V
    .locals 0

    invoke-direct {p0}, LX/NdJ;-><init>()V

    iput-wide p1, p0, LX/NdI;->a:J

    iput-object p3, p0, LX/NdI;->b:Ljava/lang/Integer;

    iput-wide p4, p0, LX/NdI;->c:J

    iput-object p6, p0, LX/NdI;->d:[B

    iput-object p7, p0, LX/NdI;->e:Ljava/lang/String;

    iput-wide p8, p0, LX/NdI;->f:J

    iput-object p10, p0, LX/NdI;->g:LX/NdW;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX/NdW;LX/Ndi;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/NdI;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX/NdW;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LX/NdI;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NdI;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LX/NdI;->c:J

    return-wide v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, LX/NdI;->d:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NdI;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/NdJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p1, LX/NdJ;

    iget-wide v3, p0, LX/NdI;->a:J

    invoke-virtual {p1}, LX/NdJ;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/NdI;->b:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/NdJ;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    iget-wide v3, p0, LX/NdI;->c:J

    invoke-virtual {p1}, LX/NdJ;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/NdI;->d:[B

    instance-of v0, p1, LX/NdI;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/NdI;

    iget-object v0, v0, LX/NdI;->d:[B

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/NdI;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/NdJ;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/NdI;->f:J

    invoke-virtual {p1}, LX/NdJ;->f()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/NdI;->g:LX/NdW;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/NdJ;->g()LX/NdW;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    return v5

    :cond_1
    invoke-virtual {p1}, LX/NdJ;->g()LX/NdW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/NdJ;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/NdJ;->d()[B

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/NdJ;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LX/NdI;->f:J

    return-wide v0
.end method

.method public g()LX/NdW;
    .locals 1

    iget-object v0, p0, LX/NdI;->g:LX/NdW;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v2, p0, LX/NdI;->a:J

    const/16 v8, 0x20

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v5, v2

    const v7, 0xf4243

    xor-int/2addr v5, v7

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/NdI;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-wide v2, p0, LX/NdI;->c:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/NdI;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/NdI;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-wide v3, p0, LX/NdI;->f:J

    ushr-long v1, v3, v8

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v5, v0

    mul-int/2addr v5, v7

    iget-object v0, p0, LX/NdI;->g:LX/NdW;

    if-nez v0, :cond_0

    :goto_2
    xor-int/2addr v5, v6

    return v5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogEvent{eventTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NdI;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NdI;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventUptimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NdI;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceExtension="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NdI;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceExtensionJsonProto3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NdI;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezoneOffsetSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NdI;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkConnectionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NdI;->g:LX/NdW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
