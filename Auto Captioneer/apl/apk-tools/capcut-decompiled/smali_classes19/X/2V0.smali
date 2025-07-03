.class public final LX/2V0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_progress"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LX/2V0;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2V0;->a:I

    iput p2, p0, LX/2V0;->b:I

    iput p3, p0, LX/2V0;->c:I

    iput p4, p0, LX/2V0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x32

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0xfa

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/2V0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/2V0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/2V0;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/2V0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/2V0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/2V0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/2V0;

    iget v1, p0, LX/2V0;->a:I

    iget v0, p1, LX/2V0;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/2V0;->b:I

    iget v0, p1, LX/2V0;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/2V0;->c:I

    iget v0, p1, LX/2V0;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/2V0;->d:I

    iget v0, p1, LX/2V0;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2V0;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2V0;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2V0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2V0;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreLoadPlan(downloadProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2V0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2V0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2V0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2V0;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
