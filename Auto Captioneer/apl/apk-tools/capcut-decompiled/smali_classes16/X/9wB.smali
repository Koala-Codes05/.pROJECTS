.class public final LX/9wB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Qgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9wB;->a:Z

    iput-object p2, p0, LX/9wB;->b:Ljava/lang/Integer;

    iput-object p3, p0, LX/9wB;->c:Ljava/lang/String;

    iput-object p4, p0, LX/9wB;->d:Ljava/lang/String;

    iput-boolean p5, p0, LX/9wB;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v5, p5

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/44A;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/9wB;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/9wB;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9wB;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9wB;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9wB;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/9wB;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/9wB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/9wB;

    iget-boolean v1, p0, LX/9wB;->a:Z

    iget-boolean v0, p1, LX/9wB;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/9wB;->b:Ljava/lang/Integer;

    iget-object v0, p1, LX/9wB;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/9wB;->c:Ljava/lang/String;

    iget-object v0, p1, LX/9wB;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/9wB;->d:Ljava/lang/String;

    iget-object v0, p1, LX/9wB;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/9wB;->e:Z

    iget-boolean v0, p1, LX/9wB;->e:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/9wB;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9wB;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9wB;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9wB;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9wB;->e:Z

    if-eqz v0, :cond_1

    :goto_2
    add-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadingInfo(isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9wB;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9wB;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9wB;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editPerformReportName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9wB;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9wB;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
