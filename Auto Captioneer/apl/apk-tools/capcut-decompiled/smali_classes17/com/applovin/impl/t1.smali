.class public final Lcom/applovin/impl/t1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/t1$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/applovin/impl/t1$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    iput p1, p0, Lcom/applovin/impl/t1;->b:I

    const-wide/16 v4, 0x2710

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    :goto_0
    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/t1;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/t1;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/t1;->c:J

    iput-wide v4, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v1, p0, Lcom/applovin/impl/t1;->b:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 8

    iget-object v6, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/t1;->e:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/applovin/impl/t1;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iput-wide p1, p0, Lcom/applovin/impl/t1;->e:J

    invoke-virtual {v6}, Lcom/applovin/impl/t1$a;->c()Z

    move-result v7

    iget v1, p0, Lcom/applovin/impl/t1;->b:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    :cond_2
    :goto_1
    move v5, v7

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_1

    :cond_4
    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->a()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/applovin/impl/t1;->f:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->b()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/applovin/impl/t1;->c:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t1;->f:J

    invoke-direct {p0, v6}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lcom/applovin/impl/t1;->c:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v1, p0, Lcom/applovin/impl/t1;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->a(I)V

    :cond_0
    return-void
.end method
