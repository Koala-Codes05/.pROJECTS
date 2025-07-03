.class public final LX/0Z3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Z2;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Z3;->a:Z

    iput p2, p0, LX/0Z3;->b:I

    iput-boolean p3, p0, LX/0Z3;->c:Z

    iput p4, p0, LX/0Z3;->d:I

    iput p5, p0, LX/0Z3;->e:I

    iput p6, p0, LX/0Z3;->f:I

    iput p7, p0, LX/0Z3;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/0Z3;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/0Z3;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/0Z3;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LX/0Z3;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX/0Z3;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/0Z3;

    iget-boolean v1, p0, LX/0Z3;->a:Z

    iget-boolean v0, p1, LX/0Z3;->a:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0Z3;->b:I

    iget v0, p1, LX/0Z3;->b:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/0Z3;->c:Z

    iget-boolean v0, p1, LX/0Z3;->c:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0Z3;->d:I

    iget v0, p1, LX/0Z3;->d:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0Z3;->e:I

    iget v0, p1, LX/0Z3;->e:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0Z3;->f:I

    iget v0, p1, LX/0Z3;->f:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0Z3;->g:I

    iget v0, p1, LX/0Z3;->g:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/0Z3;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/0Z3;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0Z3;->a()Z

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/0Z3;->b()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0Z3;->c()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0Z3;->d()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0Z3;->e()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0Z3;->f()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0Z3;->g()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
