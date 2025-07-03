.class public final Lcom/applovin/impl/ok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p1;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/applovin/impl/p1$a;

.field public f:Lcom/applovin/impl/p1$a;

.field public g:Lcom/applovin/impl/p1$a;

.field public h:Lcom/applovin/impl/p1$a;

.field public i:Z

.field public j:Lcom/applovin/impl/nk;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/impl/ok;->c:F

    iput v0, p0, Lcom/applovin/impl/ok;->d:F

    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    sget-object v1, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ok;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 10

    iget-wide v3, p0, Lcom/applovin/impl/ok;->o:J

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lcom/applovin/impl/ok;->n:J

    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->c()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    iget v1, v0, Lcom/applovin/impl/p1$a;->a:I

    iget-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iget v2, v0, Lcom/applovin/impl/p1$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v8, p0, Lcom/applovin/impl/ok;->o:J

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, v1

    mul-long/2addr v6, v0

    iget-wide v8, p0, Lcom/applovin/impl/ok;->o:J

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/ok;->c:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 4

    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v2, p0, Lcom/applovin/impl/ok;->b:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v2, p1, Lcom/applovin/impl/p1$a;->a:I

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    new-instance v1, Lcom/applovin/impl/p1$a;

    iget v0, p1, Lcom/applovin/impl/p1$a;->b:I

    invoke-direct {v1, v2, v0, v3}, Lcom/applovin/impl/p1$a;-><init>(III)V

    iput-object v1, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->i:Z

    return-object v1

    :cond_1
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ok;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/ok;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v2, p0, Lcom/applovin/impl/ok;->n:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ok;->n:J

    invoke-virtual {v6, v5}, Lcom/applovin/impl/nk;->b(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 9

    invoke-virtual {p0}, Lcom/applovin/impl/ok;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    iput-object v2, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iget-object v1, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iput-object v1, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    iget-boolean v0, p0, Lcom/applovin/impl/ok;->i:Z

    if-eqz v0, :cond_1

    new-instance v3, Lcom/applovin/impl/nk;

    iget v4, v2, Lcom/applovin/impl/p1$a;->a:I

    iget v5, v2, Lcom/applovin/impl/p1$a;->b:I

    iget v6, p0, Lcom/applovin/impl/ok;->c:F

    iget v7, p0, Lcom/applovin/impl/ok;->d:F

    iget v8, v1, Lcom/applovin/impl/p1$a;->a:I

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/nk;-><init>(IIFFI)V

    iput-object v3, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    :cond_0
    :goto_0
    sget-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ok;->n:J

    iput-wide v0, p0, Lcom/applovin/impl/ok;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->a()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ok;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/ok;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->i:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v2, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/impl/nk;->b()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/nk;->a(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/applovin/impl/ok;->o:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ok;->o:J

    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ok;->p:Z

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iget v1, v0, Lcom/applovin/impl/p1$a;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/ok;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ok;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iget v1, v0, Lcom/applovin/impl/p1$a;->a:I

    iget-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/impl/ok;->c:F

    iput v0, p0, Lcom/applovin/impl/ok;->d:F

    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->e:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->f:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->g:Lcom/applovin/impl/p1$a;

    iput-object v0, p0, Lcom/applovin/impl/ok;->h:Lcom/applovin/impl/p1$a;

    sget-object v1, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/impl/ok;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ok;->l:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lcom/applovin/impl/ok;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ok;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/ok;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ok;->j:Lcom/applovin/impl/nk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ok;->n:J

    iput-wide v0, p0, Lcom/applovin/impl/ok;->o:J

    iput-boolean v2, p0, Lcom/applovin/impl/ok;->p:Z

    return-void
.end method
