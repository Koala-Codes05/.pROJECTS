.class public final LX/Gct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Gcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

    iput p1, p0, LX/Gct;->a:I

    iput p2, p0, LX/Gct;->b:I

    iput p3, p0, LX/Gct;->c:I

    iput p4, p0, LX/Gct;->d:I

    iput p5, p0, LX/Gct;->e:I

    iput p6, p0, LX/Gct;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/Gct;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Gct;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/Gct;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/Gct;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/Gct;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Gct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Gct;

    iget v1, p0, LX/Gct;->a:I

    iget v0, p1, LX/Gct;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/Gct;->b:I

    iget v0, p1, LX/Gct;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/Gct;->c:I

    iget v0, p1, LX/Gct;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/Gct;->d:I

    iget v0, p1, LX/Gct;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/Gct;->e:I

    iget v0, p1, LX/Gct;->e:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/Gct;->f:I

    iget v0, p1, LX/Gct;->f:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/Gct;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Gct;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Gct;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Gct;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Gct;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Gct;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Gct;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorItem(hueStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hueEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saturationStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saturationEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gct;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
