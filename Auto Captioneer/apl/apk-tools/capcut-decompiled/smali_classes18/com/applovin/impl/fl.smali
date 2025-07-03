.class public final Lcom/applovin/impl/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/h5;


# instance fields
.field public final a:Lcom/applovin/impl/h5;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/f5;->a([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/fl;->b:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/fl;->b:J

    :cond_0
    return v4
.end method

.method public a(Lcom/applovin/impl/k5;)J
    .locals 3

    iget-object v0, p1, Lcom/applovin/impl/k5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/k5;)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/applovin/impl/fl;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0}, Lcom/applovin/impl/h5;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0}, Lcom/applovin/impl/h5;->close()V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/h5;

    invoke-interface {v0}, Lcom/applovin/impl/h5;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/fl;->b:J

    return-wide v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    return-object v0
.end method
