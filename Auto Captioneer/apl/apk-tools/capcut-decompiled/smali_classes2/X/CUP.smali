.class public final LX/CUP;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CUP;->a:I

    iput p2, p0, LX/CUP;->b:I

    iput p3, p0, LX/CUP;->c:I

    iput p4, p0, LX/CUP;->d:I

    iput p5, p0, LX/CUP;->e:I

    iput p6, p0, LX/CUP;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/CUP;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/CUP;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/CUP;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/CUP;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/CUP;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/CUP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/CUP;

    iget v1, p0, LX/CUP;->a:I

    iget v0, p1, LX/CUP;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/CUP;->b:I

    iget v0, p1, LX/CUP;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/CUP;->c:I

    iget v0, p1, LX/CUP;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/CUP;->d:I

    iget v0, p1, LX/CUP;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/CUP;->e:I

    iget v0, p1, LX/CUP;->e:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/CUP;->f:I

    iget v0, p1, LX/CUP;->f:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/CUP;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/CUP;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CUP;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUP;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUP;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUP;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUP;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InPaintingCount(repaintCountForImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eraseCountForImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eraseCountForVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", erasePictureQuickBrushCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eraseVideoQuickBrushCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repaintPictureQuickBrushCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUP;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
