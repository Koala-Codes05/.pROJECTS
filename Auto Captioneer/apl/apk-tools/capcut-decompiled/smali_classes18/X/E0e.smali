.class public final LX/E0e;
.super LX/E1D;


# instance fields
.field public final b:LX/E1L;

.field public final c:LX/E1B;

.field public final d:F

.field public final e:LX/E5a;


# direct methods
.method public constructor <init>(LX/E1L;LX/E1B;FLX/E5a;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/E3W;

    const-string v0, "edit"

    invoke-direct {v1, v0, v0, v2}, LX/E3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/E1D;-><init>(ZLX/E3W;)V

    iput-object p1, p0, LX/E0e;->b:LX/E1L;

    iput-object p2, p0, LX/E0e;->c:LX/E1B;

    iput p3, p0, LX/E0e;->d:F

    iput-object p4, p0, LX/E0e;->e:LX/E5a;

    return-void
.end method


# virtual methods
.method public final c()LX/E1B;
    .locals 1

    iget-object v0, p0, LX/E0e;->c:LX/E1B;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/E0e;->d:F

    return v0
.end method

.method public final e()LX/E5a;
    .locals 1

    iget-object v0, p0, LX/E0e;->e:LX/E5a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/E0e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/E0e;

    iget-object v1, p0, LX/E0e;->b:LX/E1L;

    iget-object v0, p1, LX/E0e;->b:LX/E1L;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/E0e;->c:LX/E1B;

    iget-object v0, p1, LX/E0e;->c:LX/E1B;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/E0e;->d:F

    iget v0, p1, LX/E0e;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/E0e;->e:LX/E5a;

    iget-object v0, p1, LX/E0e;->e:LX/E5a;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E0e;->b:LX/E1L;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E0e;->c:LX/E1B;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E0e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E0e;->e:LX/E5a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTranslateBusinessParam(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0e;->b:LX/E1L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0e;->c:LX/E1B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E0e;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", benefitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0e;->e:LX/E5a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
