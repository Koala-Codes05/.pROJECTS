.class public final Lcom/applovin/impl/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/ah;

.field public final c:Lcom/applovin/impl/zg;

.field public d:Lcom/applovin/impl/qo;

.field public e:Ljava/lang/String;

.field public f:Lcom/applovin/impl/e9;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ac;->a:Ljava/lang/String;

    new-instance v2, Lcom/applovin/impl/ah;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v2, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    new-instance v1, Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/zg;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ac;->k:J

    return-void
.end method

.method public static a(Lcom/applovin/impl/zg;)J
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v1, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zg;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/zg;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->e()I

    move-result v2

    and-int/lit8 v0, v2, 0x7

    move v6, p2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->f(I)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-interface {v1, v0, v6}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget-wide v3, p0, Lcom/applovin/impl/ac;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide v2, p0, Lcom/applovin/impl/ac;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/ac;->s:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ac;->k:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    mul-int/lit8 v0, v6, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/impl/zg;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->f(I)V

    goto :goto_0
.end method

.method private b(Lcom/applovin/impl/zg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ac;->l:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->f(Lcom/applovin/impl/zg;)V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/ac;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/ac;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->e(Lcom/applovin/impl/zg;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;I)V

    iget-boolean v0, p0, Lcom/applovin/impl/ac;->p:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/ac;->q:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/ac;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method private c(Lcom/applovin/impl/zg;)I
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->b()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/a$b;

    move-result-object v1

    iget-object v0, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/ac;->u:Ljava/lang/String;

    iget v0, v1, Lcom/applovin/impl/a$b;->a:I

    iput v0, p0, Lcom/applovin/impl/ac;->r:I

    iget v0, v1, Lcom/applovin/impl/a$b;->b:I

    iput v0, p0, Lcom/applovin/impl/ac;->t:I

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->b()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private d(Lcom/applovin/impl/zg;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/ac;->o:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v1, 0x6

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    :cond_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/zg;->d(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private e(Lcom/applovin/impl/zg;)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ac;->o:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method private f(Lcom/applovin/impl/zg;)V
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/applovin/impl/zg;->a(I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, v6, :cond_6

    invoke-virtual {p1, v6}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/applovin/impl/ac;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ac;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    const/16 v5, 0x8

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->e()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->c(Lcom/applovin/impl/zg;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->c(I)V

    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    invoke-virtual {p1, v2, v3, v1}, Lcom/applovin/impl/zg;->a([BII)V

    new-instance v1, Lcom/applovin/impl/e9$b;

    invoke-direct {v1}, Lcom/applovin/impl/e9$b;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/ac;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget v0, p0, Lcom/applovin/impl/ac;->t:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    iget v0, p0, Lcom/applovin/impl/ac;->r:I

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    iget-object v0, p0, Lcom/applovin/impl/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v7

    iget-object v0, p0, Lcom/applovin/impl/ac;->f:Lcom/applovin/impl/e9;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/e9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v7, p0, Lcom/applovin/impl/ac;->f:Lcom/applovin/impl/e9;

    iget v0, v7, Lcom/applovin/impl/e9;->A:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/ac;->s:J

    iget-object v0, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    invoke-interface {v0, v7}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->d(Lcom/applovin/impl/zg;)V

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/impl/ac;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ac;->q:J

    if-eqz v2, :cond_2

    if-ne v4, v6, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ac;->q:J

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/zg;->d(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v4

    iget-wide v2, p0, Lcom/applovin/impl/ac;->q:J

    shl-long/2addr v2, v5

    invoke-virtual {p1, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ac;->q:J

    if-nez v4, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->c(Lcom/applovin/impl/zg;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v2}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/ac;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ac;->k:J

    iput-boolean v2, p0, Lcom/applovin/impl/ac;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/ac;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/ac;->g:I

    const/16 v5, 0x56

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v2

    iget v1, p0, Lcom/applovin/impl/ac;->i:I

    iget v0, p0, Lcom/applovin/impl/ac;->h:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    iget-object v1, v0, Lcom/applovin/impl/zg;->a:[B

    iget v0, p0, Lcom/applovin/impl/ac;->h:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/applovin/impl/ah;->a([BII)V

    iget v1, p0, Lcom/applovin/impl/ac;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/ac;->h:I

    iget v0, p0, Lcom/applovin/impl/ac;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    invoke-direct {p0, v0}, Lcom/applovin/impl/ac;->b(Lcom/applovin/impl/zg;)V

    iput v3, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/ac;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/ac;->i:I

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    array-length v0, v0

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/applovin/impl/ac;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/ac;->a(I)V

    :cond_2
    iput v3, p0, Lcom/applovin/impl/ac;->h:I

    iput v2, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_4

    iput v2, p0, Lcom/applovin/impl/ac;->j:I

    iput v4, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_4
    if-eq v2, v5, :cond_0

    iput v3, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    if-ne v0, v5, :cond_0

    iput v1, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ac;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
