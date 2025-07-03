.class public final LX/4k7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sing"
    .end annotation
.end field

.field public final c:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speech"
    .end annotation
.end field

.field public final d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field

.field public final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/4k7;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k7;->a:Ljava/lang/Float;

    iput-object p2, p0, LX/4k7;->b:Ljava/lang/Float;

    iput-object p3, p0, LX/4k7;->c:Ljava/lang/Float;

    iput-object p4, p0, LX/4k7;->d:Ljava/lang/Float;

    iput-wide p5, p0, LX/4k7;->e:J

    iput-object p7, p0, LX/4k7;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v3, v7

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v4, v7

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/4k7;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;)V

    return-void

    :cond_5
    move-object v7, p7

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/4k7;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/4k7;

    iget-object v1, p0, LX/4k7;->a:Ljava/lang/Float;

    iget-object v0, p1, LX/4k7;->a:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/4k7;->b:Ljava/lang/Float;

    iget-object v0, p1, LX/4k7;->b:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/4k7;->c:Ljava/lang/Float;

    iget-object v0, p1, LX/4k7;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/4k7;->d:Ljava/lang/Float;

    iget-object v0, p1, LX/4k7;->d:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/4k7;->e:J

    iget-wide v1, p1, LX/4k7;->e:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/4k7;->f:Ljava/lang/String;

    iget-object v0, p1, LX/4k7;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/4k7;->a:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4k7;->b:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k7;->c:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4k7;->d:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/4k7;->e:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/4k7;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_4
    add-int/2addr v1, v3

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioAED(music="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4k7;->a:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4k7;->b:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speech="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4k7;->c:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4k7;->d:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4k7;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4k7;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
