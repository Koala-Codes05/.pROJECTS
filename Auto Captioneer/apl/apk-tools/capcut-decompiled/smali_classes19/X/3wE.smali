.class public final LX/3wE;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZII)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3wE;->a:Z

    iput-boolean p2, p0, LX/3wE;->b:Z

    iput-object p3, p0, LX/3wE;->c:Ljava/lang/String;

    iput-boolean p4, p0, LX/3wE;->d:Z

    iput p5, p0, LX/3wE;->e:I

    iput p6, p0, LX/3wE;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string p3, "-1"

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    invoke-direct/range {p0 .. p6}, LX/3wE;-><init>(ZZLjava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/3wE;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/3wE;->b:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3wE;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3wE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3wE;

    iget-boolean v1, p0, LX/3wE;->a:Z

    iget-boolean v0, p1, LX/3wE;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/3wE;->b:Z

    iget-boolean v0, p1, LX/3wE;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/3wE;->c:Ljava/lang/String;

    iget-object v0, p1, LX/3wE;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/3wE;->d:Z

    iget-boolean v0, p1, LX/3wE;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/3wE;->e:I

    iget v0, p1, LX/3wE;->e:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/3wE;->f:I

    iget v0, p1, LX/3wE;->f:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3wE;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3wE;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3wE;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wE;->d:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3wE;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3wE;->f:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VipUnlockDraftResult(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3wE;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnlockByVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3wE;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3wE;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vipUnlockNoQuota="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3wE;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timesLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3wE;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timesNeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3wE;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
