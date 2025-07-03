.class public final Lcom/applovin/impl/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field public final a:Lcom/applovin/impl/gp;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kp;->a:Lcom/applovin/impl/gp;

    iput-object p3, p0, Lcom/applovin/impl/kp;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/impl/kp;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/kp;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/gp;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/kp;->b:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/applovin/impl/xp;->a([JJZZ)I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Lcom/applovin/impl/gp;

    iget-object v3, p0, Lcom/applovin/impl/kp;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/kp;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/kp;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
