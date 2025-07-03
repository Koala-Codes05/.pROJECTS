.class public LX/QSX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/nio/charset/CodingErrorAction;

.field public d:Ljava/nio/charset/CodingErrorAction;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSX;->a:Z

    iput-boolean v0, p0, LX/QSX;->b:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, LX/QSX;->e:I

    const/16 v0, 0x2000

    iput v0, p0, LX/QSX;->f:I

    iput v0, p0, LX/QSX;->g:I

    return-void
.end method

.method public constructor <init>(LX/QSX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSX;->a:Z

    iput-boolean v0, p0, LX/QSX;->b:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, LX/QSX;->e:I

    const/16 v0, 0x2000

    iput v0, p0, LX/QSX;->f:I

    iput v0, p0, LX/QSX;->g:I

    iget-boolean v0, p1, LX/QSX;->a:Z

    iput-boolean v0, p0, LX/QSX;->a:Z

    iget-boolean v0, p1, LX/QSX;->b:Z

    iput-boolean v0, p0, LX/QSX;->b:Z

    iget-object v0, p1, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v0, p1, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    iget v0, p1, LX/QSX;->e:I

    iput v0, p0, LX/QSX;->e:I

    iget v0, p1, LX/QSX;->f:I

    iput v0, p0, LX/QSX;->f:I

    return-void
.end method


# virtual methods
.method public a(LX/QSh;)LX/QSV;
    .locals 1

    new-instance v0, LX/QSV;

    invoke-direct {v0, p1, p0}, LX/QSV;-><init>(LX/QSh;LX/QSX;)V

    return-object v0
.end method

.method public a([B)LX/QSV;
    .locals 1

    new-instance v0, LX/QSZ;

    invoke-direct {v0, p1}, LX/QSZ;-><init>([B)V

    invoke-virtual {p0, v0}, LX/QSX;->a(LX/QSh;)LX/QSV;

    move-result-object v0

    return-object v0
.end method

.method public a()LX/QSX;
    .locals 1

    new-instance v0, LX/QSX;

    invoke-direct {v0, p0}, LX/QSX;-><init>(LX/QSX;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/QSX;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/QSX;->b:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/QSX;->a()LX/QSX;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public e()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/QSX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/QSX;

    iget-boolean v1, p0, LX/QSX;->a:Z

    iget-boolean v0, p1, LX/QSX;->a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/QSX;->b:Z

    iget-boolean v0, p1, LX/QSX;->b:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    iget-object v0, p1, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v0, p1, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QSX;->e:I

    iget v0, p1, LX/QSX;->e:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QSX;->g:I

    iget v0, p1, LX/QSX;->g:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QSX;->f:I

    iget v0, p1, LX/QSX;->f:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/QSX;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/QSX;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/QSX;->a:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/QSX;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QSX;->c:Ljava/nio/charset/CodingErrorAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QSX;->d:Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QSX;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QSX;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QSX;->g:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
