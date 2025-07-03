.class public final LX/0hq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/0hq;-><init>(Ljava/lang/String;Ljava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hq;->a:Ljava/lang/String;

    iput-object p2, p0, LX/0hq;->b:Ljava/lang/String;

    iput-wide p3, p0, LX/0hq;->c:J

    iput p5, p0, LX/0hq;->d:I

    iput p6, p0, LX/0hq;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v6, p6

    move v5, p5

    move-object v1, p1

    move-wide v3, p3

    and-int/lit8 v0, p7, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0hq;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-void

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0hq;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0hq;

    iget-object v1, p0, LX/0hq;->a:Ljava/lang/String;

    iget-object v0, p1, LX/0hq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0hq;->b:Ljava/lang/String;

    iget-object v0, p1, LX/0hq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0hq;->c:J

    iget-wide v1, p1, LX/0hq;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0hq;->d:I

    iget v0, p1, LX/0hq;->d:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0hq;->e:I

    iget v0, p1, LX/0hq;->e:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0hq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0hq;->c:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0hq;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0hq;->e:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoInfo(coverUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hq;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hq;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hq;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
