.class public final LX/FIa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIa;->a:Ljava/lang/String;

    iput p2, p0, LX/FIa;->b:I

    iput p3, p0, LX/FIa;->c:I

    iput p4, p0, LX/FIa;->d:I

    iput p5, p0, LX/FIa;->e:I

    iput-object p6, p0, LX/FIa;->f:Ljava/lang/String;

    iput-object p7, p0, LX/FIa;->g:Ljava/lang/String;

    iput p8, p0, LX/FIa;->h:I

    iput p9, p0, LX/FIa;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/FIa;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/FIa;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/FIa;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/FIa;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/FIa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/FIa;

    iget-object v1, p0, LX/FIa;->a:Ljava/lang/String;

    iget-object v0, p1, LX/FIa;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/FIa;->b:I

    iget v0, p1, LX/FIa;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/FIa;->c:I

    iget v0, p1, LX/FIa;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/FIa;->d:I

    iget v0, p1, LX/FIa;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/FIa;->e:I

    iget v0, p1, LX/FIa;->e:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/FIa;->f:Ljava/lang/String;

    iget-object v0, p1, LX/FIa;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/FIa;->g:Ljava/lang/String;

    iget-object v0, p1, LX/FIa;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/FIa;->h:I

    iget v0, p1, LX/FIa;->h:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/FIa;->i:I

    iget v0, p1, LX/FIa;->i:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/FIa;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FIa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FIa;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FIa;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FIa;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FIa;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FIa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FIa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FIa;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FIa;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/FIa;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SaveWatermarkParams(originalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeFullScreenSlide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIa;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textFontId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIa;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeOpacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FIa;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
