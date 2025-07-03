.class public final Lcom/applovin/impl/rf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p7;


# instance fields
.field public final a:Lcom/applovin/impl/ah;

.field public final b:Lcom/applovin/impl/sf$a;

.field public final c:Ljava/lang/String;

.field public d:Lcom/applovin/impl/qo;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/rf;->f:I

    new-instance v1, Lcom/applovin/impl/ah;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    new-instance v0, Lcom/applovin/impl/sf$a;

    invoke-direct {v0}, Lcom/applovin/impl/sf$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    iput-object p1, p0, Lcom/applovin/impl/rf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    aget-byte v5, v8, v6

    and-int/lit16 v1, v5, 0xff

    const/16 v0, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/applovin/impl/rf;->i:Z

    if-eqz v0, :cond_1

    and-int/lit16 v1, v5, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/applovin/impl/rf;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    iput-boolean v4, p0, Lcom/applovin/impl/rf;->i:Z

    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    aget-byte v0, v8, v6

    aput-byte v0, v1, v3

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    iput v3, p0, Lcom/applovin/impl/rf;->f:I

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lcom/applovin/impl/ah;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/ah;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v2

    iget v1, p0, Lcom/applovin/impl/rf;->k:I

    iget v0, p0, Lcom/applovin/impl/rf;->g:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget v0, p0, Lcom/applovin/impl/rf;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    iget v6, p0, Lcom/applovin/impl/rf;->k:I

    if-ge v0, v6, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/rf;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide v2, p0, Lcom/applovin/impl/rf;->l:J

    iget-wide v0, p0, Lcom/applovin/impl/rf;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/rf;->l:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    iput v0, p0, Lcom/applovin/impl/rf;->f:I

    return-void
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v1

    iget v0, p0, Lcom/applovin/impl/rf;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    iget v0, p0, Lcom/applovin/impl/rf;->g:I

    invoke-virtual {p1, v1, v0, v3}, Lcom/applovin/impl/ah;->a([BII)V

    iget v0, p0, Lcom/applovin/impl/rf;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v1, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sf$a;->a(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput v3, p0, Lcom/applovin/impl/rf;->g:I

    iput v4, p0, Lcom/applovin/impl/rf;->f:I

    return-void

    :cond_1
    iget-object v7, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v0, v7, Lcom/applovin/impl/sf$a;->c:I

    iput v0, p0, Lcom/applovin/impl/rf;->k:I

    iget-boolean v0, p0, Lcom/applovin/impl/rf;->h:Z

    if-nez v0, :cond_2

    iget v0, v7, Lcom/applovin/impl/sf$a;->g:I

    int-to-long v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget v0, v7, Lcom/applovin/impl/sf$a;->d:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iput-wide v5, p0, Lcom/applovin/impl/rf;->j:J

    new-instance v1, Lcom/applovin/impl/e9$b;

    invoke-direct {v1}, Lcom/applovin/impl/e9$b;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget-object v0, v0, Lcom/applovin/impl/sf$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->i(I)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v0, v0, Lcom/applovin/impl/sf$a;->e:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v0, v0, Lcom/applovin/impl/sf$a;->d:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/rf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    iput-boolean v4, p0, Lcom/applovin/impl/rf;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v1, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/rf;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/rf;->f:I

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/rf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/rf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/rf;->f:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->c(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->d(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->b(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rf;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
