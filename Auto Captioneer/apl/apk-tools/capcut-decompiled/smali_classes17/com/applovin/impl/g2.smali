.class public final Lcom/applovin/impl/g2;
.super Lcom/applovin/impl/o5;


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/o5;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/applovin/impl/g2;->l:I

    return-void
.end method

.method private b(Lcom/applovin/impl/o5;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/g2;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v1, p0, Lcom/applovin/impl/g2;->k:I

    iget v0, p0, Lcom/applovin/impl/g2;->l:I

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x2ee000

    if-le v1, v0, :cond_3

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public a(Lcom/applovin/impl/o5;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/o5;->h()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/o5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/applovin/impl/g2;->k:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/applovin/impl/g2;->k:I

    if-nez v1, :cond_1

    iget-wide v0, p1, Lcom/applovin/impl/o5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/o5;->f:J

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/applovin/impl/l2;->e(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->e(I)V

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o5;->g(I)V

    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v0, p1, Lcom/applovin/impl/o5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/g2;->j:J

    return v2
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/o5;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/g2;->k:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iput p1, p0, Lcom/applovin/impl/g2;->l:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/o5;->f:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/g2;->j:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
