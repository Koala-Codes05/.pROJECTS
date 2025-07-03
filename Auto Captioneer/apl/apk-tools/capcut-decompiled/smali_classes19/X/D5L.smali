.class public final LX/D5L;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/D5L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gop_size"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crf"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field public final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preset"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    invoke-direct/range {v0 .. v12}, LX/D5L;-><init>(ZIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/D5L;->a:Z

    iput p2, p0, LX/D5L;->b:I

    iput-wide p3, p0, LX/D5L;->c:J

    iput-wide p5, p0, LX/D5L;->d:J

    iput-wide p7, p0, LX/D5L;->e:J

    iput-wide p9, p0, LX/D5L;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ZIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x96

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x15

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p5, 0x3

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p7, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const-wide/32 p9, 0x5b8d80

    :cond_5
    invoke-direct/range {p0 .. p10}, LX/D5L;-><init>(ZIJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/D5L;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/D5L;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/D5L;->c:J

    return-wide v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/D5L;->g()LX/D5L;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/D5L;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/D5L;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/D5L;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/D5L;

    iget-boolean v1, p0, LX/D5L;->a:Z

    iget-boolean v0, p1, LX/D5L;->a:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/D5L;->b:I

    iget v0, p1, LX/D5L;->b:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/D5L;->c:J

    iget-wide v1, p1, LX/D5L;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/D5L;->d:J

    iget-wide v1, p1, LX/D5L;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/D5L;->e:J

    iget-wide v1, p1, LX/D5L;->e:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/D5L;->f:J

    iget-wide v1, p1, LX/D5L;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LX/D5L;->f:J

    return-wide v0
.end method

.method public g()LX/D5L;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5L;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/D5L;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/D5L;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/D5L;->c:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/D5L;->d:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/D5L;->e:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/D5L;->f:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplatePublishVideoSoftEncodeOptConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/D5L;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gopSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D5L;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", crf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/D5L;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/D5L;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/D5L;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/D5L;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
