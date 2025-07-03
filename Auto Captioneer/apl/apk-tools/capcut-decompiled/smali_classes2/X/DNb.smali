.class public final LX/DNb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DNe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LX/DF7;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(LX/DF7;FJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DNb;->a:LX/DF7;

    iput p2, p0, LX/DNb;->b:F

    iput-wide p3, p0, LX/DNb;->c:J

    return-void
.end method


# virtual methods
.method public final a()LX/DF7;
    .locals 1

    iget-object v0, p0, LX/DNb;->a:LX/DF7;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/DNb;->b:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/DNb;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/DNb;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/DNb;

    iget-object v1, p0, LX/DNb;->a:LX/DF7;

    iget-object v0, p1, LX/DNb;->a:LX/DF7;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/DNb;->b:F

    iget v0, p1, LX/DNb;->b:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/DNb;->c:J

    iget-wide v1, p1, LX/DNb;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/DNb;->a:LX/DF7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DNb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/DNb;->c:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubTaskSingleEntry(subTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DNb;->a:LX/DF7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DNb;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DNb;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
