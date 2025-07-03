.class public LX/18K;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Ml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Mj;
    }
.end annotation


# instance fields
.field public a:LX/0Ms;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ms;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/0Mj;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/18K;->f:Z

    return-void
.end method

.method public constructor <init>(LX/0Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/18K;->f:Z

    new-instance v0, LX/18J;

    invoke-direct {v0, p0, p1}, LX/18J;-><init>(LX/18K;LX/0Mk;)V

    iput-object v0, p0, LX/18K;->e:LX/0Mj;

    return-void
.end method

.method private a([ZLX/0Ms;)LX/0Ms;
    .locals 9

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->b(I)F

    move-result v3

    cmpg-float v0, v3, v8

    if-gez v0, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, LX/0Ms;->b:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p2, :cond_2

    iget-object v1, v2, LX/0Ms;->i:LX/0Mr;

    sget-object v0, LX/0Mr;->SLACK:LX/0Mr;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0Ms;->i:LX/0Mr;

    sget-object v0, LX/0Mr;->ERROR:LX/0Mr;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v6

    if-gez v0, :cond_2

    move v6, v3

    move-object v7, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method private a(LX/0Ms;LX/0Mm;)Z
    .locals 2

    iget v1, p1, LX/0Ms;->l:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(LX/0Mm;[Z)LX/0Ms;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/18K;->a([ZLX/0Ms;)LX/0Ms;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFLX/0Ms;LX/0Ms;LX/0Ms;LX/0Ms;)LX/18K;
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/18K;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p4, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p5, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p7, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p6, v1}, LX/0Mj;->a(LX/0Ms;F)V

    :goto_0
    return-object p0

    :cond_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p4, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p5, v1}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0

    :cond_2
    cmpl-float v0, p3, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p6, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p7, v1}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0

    :cond_3
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p4, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p5, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p7, p1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    neg-float v0, p1

    invoke-interface {v1, p6, v0}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0
.end method

.method public a(LX/0Mm;I)LX/18K;
    .locals 3

    iget-object v2, p0, LX/18K;->e:LX/0Mj;

    const-string v0, "ep"

    invoke-virtual {p1, p2, v0}, LX/0Mm;->a(ILjava/lang/String;)LX/0Ms;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v2, p0, LX/18K;->e:LX/0Mj;

    const-string v0, "em"

    invoke-virtual {p1, p2, v0}, LX/0Mm;->a(ILjava/lang/String;)LX/0Ms;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    return-object p0
.end method

.method public a(LX/0Ms;I)LX/18K;
    .locals 1

    iput-object p1, p0, LX/18K;->a:LX/0Ms;

    int-to-float v0, p2

    iput v0, p1, LX/0Ms;->e:F

    iput v0, p0, LX/18K;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18K;->f:Z

    return-object p0
.end method

.method public a(LX/0Ms;LX/0Ms;F)LX/18K;
    .locals 2

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, p3}, LX/0Mj;->a(LX/0Ms;F)V

    return-object p0
.end method

.method public a(LX/0Ms;LX/0Ms;I)LX/18K;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p3

    iput v0, p0, LX/18K;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v1}, LX/0Mj;->a(LX/0Ms;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v2}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0
.end method

.method public a(LX/0Ms;LX/0Ms;IFLX/0Ms;LX/0Ms;I)LX/18K;
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v3}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p6, v3}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/0Mj;->a(LX/0Ms;F)V

    return-object p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v3}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v4}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p5, v4}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p6, v3}, LX/0Mj;->a(LX/0Ms;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_2

    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, LX/18K;->b:F

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v4}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v3}, LX/0Mj;->a(LX/0Ms;F)V

    int-to-float v0, p3

    iput v0, p0, LX/18K;->b:F

    goto :goto_0

    :cond_4
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p6, v4}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p5, v3}, LX/0Mj;->a(LX/0Ms;F)V

    neg-int v0, p7

    int-to-float v0, v0

    iput v0, p0, LX/18K;->b:F

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    sub-float v2, v3, p4

    mul-float v0, v2, v3

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    mul-float v0, v2, v4

    invoke-interface {v1, p2, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    mul-float/2addr v4, p4

    invoke-interface {v0, p5, v4}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    mul-float/2addr v3, p4

    invoke-interface {v0, p6, v3}, LX/0Mj;->a(LX/0Ms;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_2

    :cond_6
    neg-int v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    goto :goto_0
.end method

.method public a(LX/0Ms;LX/0Ms;LX/0Ms;I)LX/18K;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/18K;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p3, v1}, LX/0Mj;->a(LX/0Ms;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p3, v2}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0
.end method

.method public a(LX/0Ms;LX/0Ms;LX/0Ms;LX/0Ms;F)LX/18K;
    .locals 2

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p2, v0}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p3, p5}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    neg-float v0, p5

    invoke-interface {v1, p4, v0}, LX/0Mj;->a(LX/0Ms;F)V

    return-object p0
.end method

.method public a(LX/0Ml;)V
    .locals 5

    instance-of v0, p1, LX/18K;

    if-eqz v0, :cond_0

    check-cast p1, LX/18K;

    const/4 v0, 0x0

    iput-object v0, p0, LX/18K;->a:LX/0Ms;

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->a()V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p1, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v3

    iget-object v0, p1, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->b(I)F

    move-result v2

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0Mj;->a(LX/0Ms;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(LX/0Mm;LX/0Ms;Z)V
    .locals 3

    iget-boolean v0, p2, LX/0Ms;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2}, LX/0Mj;->b(LX/0Ms;)F

    move-result v2

    iget v1, p0, LX/18K;->b:F

    iget v0, p2, LX/0Ms;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, p3}, LX/0Mj;->a(LX/0Ms;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, LX/0Ms;->b(LX/18K;)V

    :cond_1
    sget-boolean v0, LX/0Mm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18K;->f:Z

    iput-boolean v0, p1, LX/0Mm;->g:Z

    :cond_2
    return-void
.end method

.method public a(LX/0Mm;LX/18K;Z)V
    .locals 3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, p3}, LX/0Mj;->a(LX/18K;Z)F

    move-result v2

    iget v1, p0, LX/18K;->b:F

    iget v0, p2, LX/18K;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/18K;->a:LX/0Ms;

    invoke-virtual {v0, p0}, LX/0Ms;->b(LX/18K;)V

    :cond_0
    sget-boolean v0, LX/0Mm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18K;->f:Z

    iput-boolean v0, p1, LX/0Mm;->g:Z

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ms;->i:LX/0Mr;

    sget-object v0, LX/0Mr;->UNRESTRICTED:LX/0Mr;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/18K;->b:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LX/0Mm;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/18K;->b(LX/0Mm;)LX/0Ms;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/18K;->f:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v0}, LX/18K;->b(LX/0Ms;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/0Ms;)Z
    .locals 1

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1}, LX/0Mj;->a(LX/0Ms;)Z

    move-result v0

    return v0
.end method

.method public b(LX/0Mm;)LX/0Ms;
    .locals 13

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v7

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, v12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v6}, LX/0Mj;->b(I)F

    move-result v5

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v6}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v4

    iget-object v3, v4, LX/0Ms;->i:LX/0Mr;

    sget-object v0, LX/0Mr;->UNRESTRICTED:LX/0Mr;

    if-ne v3, v0, :cond_3

    if-nez v12, :cond_1

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v2

    :goto_1
    move v9, v5

    move-object v12, v4

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v9, v5

    if-lez v0, :cond_2

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, v5

    move-object v12, v4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v12, :cond_0

    cmpg-float v0, v5, v11

    if-gez v0, :cond_0

    if-nez v10, :cond_4

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v1

    :goto_3
    move v8, v5

    move-object v10, v4

    goto :goto_2

    :cond_4
    cmpl-float v0, v8, v5

    if-lez v0, :cond_5

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v1

    goto :goto_3

    :cond_5
    if-nez v1, :cond_0

    invoke-direct {p0, v4, p1}, LX/18K;->a(LX/0Ms;LX/0Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v5

    move-object v10, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    return-object v12

    :cond_7
    return-object v10
.end method

.method public b(LX/0Ms;I)LX/18K;
    .locals 2

    if-gez p2, :cond_0

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, p0, LX/18K;->b:F

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    :goto_0
    return-object p0

    :cond_0
    int-to-float v0, p2

    iput v0, p0, LX/18K;->b:F

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0
.end method

.method public b(LX/0Ms;LX/0Ms;LX/0Ms;I)LX/18K;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/18K;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p3, v2}, LX/0Mj;->a(LX/0Ms;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p3, v1}, LX/0Mj;->a(LX/0Ms;F)V

    goto :goto_0
.end method

.method public b(LX/0Ms;LX/0Ms;LX/0Ms;LX/0Ms;F)LX/18K;
    .locals 2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p4, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-interface {v0, p1, v1}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, v1}, LX/0Mj;->a(LX/0Ms;F)V

    neg-float v0, p5

    iput v0, p0, LX/18K;->b:F

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    if-nez v0, :cond_7

    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/18K;->b:F

    const/4 v4, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/18K;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_8

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v4}, LX/0Mj;->b(I)F

    move-result v6

    cmpl-float v0, v6, v9

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LX/0Ms;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v8, :cond_4

    cmpg-float v0, v6, v9

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    mul-float/2addr v6, v5

    :cond_2
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_4
    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    if-nez v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    return-object v7
.end method

.method public b(LX/0Mm;LX/0Ms;Z)V
    .locals 4

    iget-boolean v0, p2, LX/0Ms;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2}, LX/0Mj;->b(LX/0Ms;)F

    move-result v3

    iget v1, p0, LX/18K;->b:F

    iget v0, p2, LX/0Ms;->o:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p2, p3}, LX/0Mj;->a(LX/0Ms;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, LX/0Ms;->b(LX/18K;)V

    :cond_1
    iget-object v2, p0, LX/18K;->e:LX/0Mj;

    iget-object v0, p1, LX/0Mm;->n:LX/0Mk;

    iget-object v1, v0, LX/0Mk;->d:[LX/0Ms;

    iget v0, p2, LX/0Ms;->n:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0, v3, p3}, LX/0Mj;->a(LX/0Ms;FZ)V

    sget-boolean v0, LX/0Mm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18K;->f:Z

    iput-boolean v0, p1, LX/0Mm;->g:Z

    :cond_2
    return-void
.end method

.method public b(LX/0Ms;)V
    .locals 3

    iget-object v1, p0, LX/18K;->a:LX/0Ms;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v1, v2}, LX/0Mj;->a(LX/0Ms;F)V

    iget-object v1, p0, LX/18K;->a:LX/0Ms;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ms;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/18K;->a:LX/0Ms;

    :cond_0
    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;Z)F

    move-result v1

    mul-float/2addr v1, v2

    iput-object p1, p0, LX/18K;->a:LX/0Ms;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/18K;->b:F

    div-float/2addr v0, v1

    iput v0, p0, LX/18K;->b:F

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v1}, LX/0Mj;->a(F)V

    return-void
.end method

.method public c(LX/0Ms;)LX/0Ms;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/18K;->a([ZLX/0Ms;)LX/0Ms;

    move-result-object v0

    return-object v0
.end method

.method public c(LX/0Ms;I)LX/18K;
    .locals 2

    iget-object v1, p0, LX/18K;->e:LX/0Mj;

    int-to-float v0, p2

    invoke-interface {v1, p1, v0}, LX/0Mj;->a(LX/0Ms;F)V

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/18K;->a:LX/0Ms;

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->a()V

    const/4 v0, 0x0

    iput v0, p0, LX/18K;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/18K;->f:Z

    return-void
.end method

.method public c(LX/0Mm;)V
    .locals 7

    iget-object v0, p1, LX/0Mm;->i:[LX/18K;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_8

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, v3}, LX/0Mj;->a(I)LX/0Ms;

    move-result-object v2

    iget v1, v2, LX/0Ms;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0Ms;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0Ms;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ms;

    iget-boolean v0, v2, LX/0Ms;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, v5}, LX/18K;->a(LX/0Mm;LX/0Ms;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, LX/0Ms;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v5}, LX/18K;->b(LX/0Mm;LX/0Ms;Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/0Mm;->i:[LX/18K;

    iget v0, v2, LX/0Ms;->c:I

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0, v5}, LX/18K;->a(LX/0Mm;LX/18K;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/18K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    sget-boolean v0, LX/0Mm;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v5, p0, LX/18K;->f:Z

    iput-boolean v5, p1, LX/0Mm;->g:Z

    :cond_9
    return-void
.end method

.method public d()V
    .locals 2

    iget v1, p0, LX/18K;->b:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/18K;->b:F

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->b()V

    :cond_0
    return-void
.end method

.method public d(LX/0Ms;)V
    .locals 3

    iget v1, p1, LX/0Ms;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0, p1, v2}, LX/0Mj;->a(LX/0Ms;F)V

    return-void

    :cond_1
    iget v1, p1, LX/0Ms;->d:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_2
    iget v1, p1, LX/0Ms;->d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_3
    iget v1, p1, LX/0Ms;->d:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_4
    iget v1, p1, LX/0Ms;->d:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v2, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    if-nez v0, :cond_0

    iget v1, p0, LX/18K;->b:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/18K;->e:LX/0Mj;

    invoke-interface {v0}, LX/0Mj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/18K;->a:LX/0Ms;

    const/4 v0, 0x0

    iput v0, p0, LX/18K;->b:F

    return-void
.end method

.method public g()LX/0Ms;
    .locals 1

    iget-object v0, p0, LX/18K;->a:LX/0Ms;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/18K;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
