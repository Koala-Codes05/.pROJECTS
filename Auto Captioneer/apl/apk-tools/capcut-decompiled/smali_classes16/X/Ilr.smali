.class public final LX/Ilr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v1, v0}, LX/Ilr;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, LX/Ilr;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ilr;->a:F

    invoke-static {p1}, LX/Ilw;->a(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/Ilr;->b:I

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p0, LX/Ilr;->d:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/Ilr;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v7, p0, LX/Ilr;->e:[Ljava/lang/Object;

    array-length v6, v7

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v4, v5, -0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, p0, LX/Ilr;->c:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget-object v0, v7, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Ilr;->a(I)I

    move-result v1

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    :cond_2
    aget-object v0, v7, v6

    aput-object v0, v3, v1

    move v0, v2

    goto :goto_0

    :cond_3
    iput v4, p0, LX/Ilr;->b:I

    int-to-float v1, v5

    iget v0, p0, LX/Ilr;->a:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Ilr;->d:I

    iput-object v3, p0, LX/Ilr;->e:[Ljava/lang/Object;

    return-void
.end method

.method public a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    iget v0, p0, LX/Ilr;->c:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/Ilr;->c:I

    :goto_0
    add-int/lit8 v2, p1, 0x1

    :goto_1
    and-int/2addr v2, p3

    aget-object v1, p2, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Ilr;->a(I)I

    move-result v0

    and-int/2addr v0, p3

    if-gt p1, v2, :cond_2

    if-ge p1, v0, :cond_1

    if-le v0, v2, :cond_3

    :cond_1
    :goto_2
    aput-object v1, p2, p1

    move p1, v2

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v5, p0, LX/Ilr;->e:[Ljava/lang/Object;

    iget v4, p0, LX/Ilr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Ilr;->a(I)I

    move-result v3

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    if-nez v0, :cond_3

    :cond_1
    aput-object p1, v5, v3

    iget v0, p0, LX/Ilr;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Ilr;->c:I

    iget v0, p0, LX/Ilr;->d:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/Ilr;->a()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v4, p0, LX/Ilr;->e:[Ljava/lang/Object;

    iget v3, p0, LX/Ilr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/Ilr;->a(I)I

    move-result v2

    and-int/2addr v2, v3

    aget-object v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v4, v3}, LX/Ilr;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    aget-object v0, v4, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v4, v3}, LX/Ilr;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ilr;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX/Ilr;->c:I

    return v0
.end method
