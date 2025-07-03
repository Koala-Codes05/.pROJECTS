.class public final LX/Fqh;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fqh;->a:Z

    iput-object p2, p0, LX/Fqh;->b:Ljava/lang/String;

    iput-object p3, p0, LX/Fqh;->c:Ljava/lang/String;

    iput p4, p0, LX/Fqh;->d:I

    iput-object p5, p0, LX/Fqh;->e:Ljava/lang/String;

    iput-object p6, p0, LX/Fqh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v6, p6

    move v4, p4

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p7, 0x2

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/Fqh;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Fqh;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/Fqh;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Fqh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Fqh;

    iget-boolean v1, p0, LX/Fqh;->a:Z

    iget-boolean v0, p1, LX/Fqh;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Fqh;->b:Ljava/lang/String;

    iget-object v0, p1, LX/Fqh;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Fqh;->c:Ljava/lang/String;

    iget-object v0, p1, LX/Fqh;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/Fqh;->d:I

    iget v0, p1, LX/Fqh;->d:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/Fqh;->e:Ljava/lang/String;

    iget-object v0, p1, LX/Fqh;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/Fqh;->f:Ljava/lang/Object;

    iget-object v0, p1, LX/Fqh;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fqh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Fqh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fqh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fqh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fqh;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fqh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fqh;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VisibleStateEvent(isShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fqh;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fqh;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqh;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fqh;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
