.class public final Lcom/applovin/impl/a3$b;
.super Lcom/applovin/impl/rl;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a3$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a3$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a3$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/a3$b;->k:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a3$b;)I
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/o5;->f:J

    iget-wide v0, p1, Lcom/applovin/impl/o5;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/a3$b;->k:J

    iget-wide v0, p1, Lcom/applovin/impl/a3$b;->k:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    return v6

    :cond_3
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/applovin/impl/a3$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;)I

    move-result v0

    return v0
.end method
