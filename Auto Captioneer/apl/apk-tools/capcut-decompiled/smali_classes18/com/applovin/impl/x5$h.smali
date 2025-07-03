.class public Lcom/applovin/impl/x5$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/w5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/x5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5$h;-><init>(Lcom/applovin/impl/x5;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/w5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/z6$a;)V

    return-void
.end method

.method public static synthetic lambda$_L5Nw1rB2OV5tGVQSNd5gFPBmW4(Lcom/applovin/impl/w5;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/x5$h;->a(Lcom/applovin/impl/w5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w5;I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-wide v3, v0, Lcom/applovin/impl/x5;->m:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->v:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/w5;I)V
    .locals 6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget v0, v0, Lcom/applovin/impl/x5;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-wide v1, v0, Lcom/applovin/impl/x5;->m:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v5, v0, Lcom/applovin/impl/x5;->v:Landroid/os/Handler;

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/applovin/impl/-$$Lambda$x5$h$1;

    invoke-direct {v4, p1}, Lcom/applovin/impl/-$$Lambda$x5$h$1;-><init>(Lcom/applovin/impl/w5;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-wide v0, v0, Lcom/applovin/impl/x5;->m:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->c(Lcom/applovin/impl/x5;)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/w5;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    invoke-static {v0, v1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;Lcom/applovin/impl/w5;)Lcom/applovin/impl/w5;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->t:Lcom/applovin/impl/w5;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    invoke-static {v0, v1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/w5;)Lcom/applovin/impl/w5;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->j:Lcom/applovin/impl/x5$g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/x5$g;->b(Lcom/applovin/impl/w5;)V

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-wide v1, v0, Lcom/applovin/impl/x5;->m:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->v:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/x5$h;->a:Lcom/applovin/impl/x5;

    iget-object v0, v0, Lcom/applovin/impl/x5;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
