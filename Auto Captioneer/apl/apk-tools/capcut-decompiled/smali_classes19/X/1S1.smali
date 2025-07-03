.class public final LX/1S1;
.super Ljava/lang/Object;

# interfaces
.implements LX/17N;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LX/0LT;


# direct methods
.method public constructor <init>(FFLX/0LT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1S1;->a:F

    iput p2, p0, LX/1S1;->b:F

    iput-object p3, p0, LX/1S1;->c:LX/0LT;

    return-void
.end method


# virtual methods
.method public synthetic a(F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/d$-CC;->$default$a(LX/17N;F)F

    move-result v0

    return v0
.end method

.method public synthetic a_(J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/d$-CC;->$default$a_(LX/17N;J)F

    move-result v0

    return v0
.end method

.method public synthetic b(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/d$-CC;->$default$b(LX/17N;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b_(F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/d$-CC;->$default$b_(LX/17N;F)F

    move-result v0

    return v0
.end method

.method public synthetic b_(J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/d$-CC;->$default$b_(LX/17N;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(F)J
    .locals 2

    iget-object v0, p0, LX/1S1;->c:LX/0LT;

    invoke-interface {v0, p1}, LX/0LT;->b(F)F

    move-result v0

    invoke-static {v0}, LX/0Lu;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public c_(J)F
    .locals 4

    invoke-static {p1, p2}, LX/0Lt;->c(J)J

    move-result-wide v2

    sget-object v0, LX/0Lw;->a:LX/0Lv;

    invoke-virtual {v0}, LX/0Lv;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1S1;->c:LX/0LT;

    invoke-static {p1, p2}, LX/0Lt;->d(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/0LT;->a(F)F

    move-result v0

    invoke-static {v0}, LX/0Ld;->d(F)F

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only Sp can convert to Px"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic d(F)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/d$-CC;->$default$d(LX/17N;F)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/1S1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/1S1;

    iget v1, p0, LX/1S1;->a:F

    iget v0, p1, LX/1S1;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/1S1;->b:F

    iget v0, p1, LX/1S1;->b:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/1S1;->c:LX/0LT;

    iget-object v0, p1, LX/1S1;->c:LX/0LT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/1S1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1S1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1S1;->c:LX/0LT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public r()F
    .locals 1

    iget v0, p0, LX/1S1;->a:F

    return v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, LX/1S1;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DensityWithConverter(density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1S1;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1S1;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", converter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1S1;->c:LX/0LT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
