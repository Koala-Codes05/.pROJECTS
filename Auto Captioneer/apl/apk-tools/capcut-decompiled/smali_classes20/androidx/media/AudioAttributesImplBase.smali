.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v2, v1, v0}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    return v0
.end method

.method public d()I
    .locals 3

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->a()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_0
    :goto_0
    and-int/lit16 v0, v2, 0x111

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->c()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, " stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " derived"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v0}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
