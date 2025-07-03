.class public final LX/3lT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/3lT;-><init>(Ljava/lang/String;ZFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZFFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lT;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/3lT;->b:Z

    iput p3, p0, LX/3lT;->c:F

    iput p4, p0, LX/3lT;->d:F

    iput p5, p0, LX/3lT;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v4, p4

    move-object v1, p1

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string v1, "v1"

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/3lT;-><init>(Ljava/lang/String;ZFFF)V

    return-void

    :cond_4
    move v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3lT;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/3lT;->b:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/3lT;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/3lT;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LX/3lT;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3lT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3lT;

    iget-object v1, p0, LX/3lT;->a:Ljava/lang/String;

    iget-object v0, p1, LX/3lT;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/3lT;->b:Z

    iget-boolean v0, p1, LX/3lT;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/3lT;->c:F

    iget v0, p1, LX/3lT;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/3lT;->d:F

    iget v0, p1, LX/3lT;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/3lT;->e:F

    iget v0, p1, LX/3lT;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3lT;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3lT;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3lT;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3lT;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3lT;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VEALLIFrameConfig(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3lT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3lT;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compressionRatio1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3lT;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", compressionRatio2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3lT;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", compressionRatio3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3lT;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
