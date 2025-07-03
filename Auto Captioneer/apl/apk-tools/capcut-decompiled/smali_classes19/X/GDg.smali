.class public final LX/GDg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/trace/EffectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ai"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, LX/GDg;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GDg;->a:Z

    iput-boolean p2, p0, LX/GDg;->b:Z

    iput-boolean p3, p0, LX/GDg;->c:Z

    iput-boolean p4, p0, LX/GDg;->d:Z

    iput-boolean p5, p0, LX/GDg;->e:Z

    iput-boolean p6, p0, LX/GDg;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, LX/GDg;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/GDg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/GDg;

    iget-boolean v1, p0, LX/GDg;->a:Z

    iget-boolean v0, p1, LX/GDg;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/GDg;->b:Z

    iget-boolean v0, p1, LX/GDg;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/GDg;->c:Z

    iget-boolean v0, p1, LX/GDg;->c:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/GDg;->d:Z

    iget-boolean v0, p1, LX/GDg;->d:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/GDg;->e:Z

    iget-boolean v0, p1, LX/GDg;->e:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/GDg;->f:Z

    iget-boolean v0, p1, LX/GDg;->f:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/GDg;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/GDg;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/GDg;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDg;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDg;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDg;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GDg;->f:Z

    if-eqz v0, :cond_5

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UVLiquefyFlow(isLiquefy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClockwiseSwirl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCounterclockwiseSwirl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExtrude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GDg;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
