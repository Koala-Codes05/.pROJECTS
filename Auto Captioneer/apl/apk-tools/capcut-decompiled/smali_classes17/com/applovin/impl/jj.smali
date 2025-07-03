.class public final Lcom/applovin/impl/jj;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/applovin/impl/jj;

.field public static final d:Lcom/applovin/impl/jj;

.field public static final e:Lcom/applovin/impl/jj;

.field public static final f:Lcom/applovin/impl/jj;

.field public static final g:Lcom/applovin/impl/jj;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/applovin/impl/jj;

    const-wide/16 v3, 0x0

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/applovin/impl/jj;-><init>(JJ)V

    sput-object v5, Lcom/applovin/impl/jj;->c:Lcom/applovin/impl/jj;

    new-instance v0, Lcom/applovin/impl/jj;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/impl/jj;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/jj;->d:Lcom/applovin/impl/jj;

    new-instance v0, Lcom/applovin/impl/jj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/jj;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/jj;->e:Lcom/applovin/impl/jj;

    new-instance v0, Lcom/applovin/impl/jj;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/applovin/impl/jj;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/jj;->f:Lcom/applovin/impl/jj;

    sput-object v5, Lcom/applovin/impl/jj;->g:Lcom/applovin/impl/jj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    iput-wide p1, p0, Lcom/applovin/impl/jj;->a:J

    iput-wide p3, p0, Lcom/applovin/impl/jj;->b:J

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JJJ)J
    .locals 13

    iget-wide v9, p0, Lcom/applovin/impl/jj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    move-wide v7, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/jj;->b:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-wide v7

    :cond_0
    const-wide/high16 v11, -0x8000000000000000L

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/xp;->d(JJJ)J

    move-result-wide v5

    iget-wide v9, p0, Lcom/applovin/impl/jj;->b:J

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/xp;->a(JJJ)J

    move-result-wide v3

    const/4 v2, 0x1

    cmp-long v0, v5, p3

    if-gtz v0, :cond_2

    cmp-long v0, p3, v3

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    cmp-long v0, v5, p5

    if-gtz v0, :cond_1

    cmp-long v0, p5, v3

    if-gtz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    sub-long v0, p3, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    return-wide p3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-wide p5

    :cond_4
    return-wide p3

    :cond_5
    if-eqz v2, :cond_6

    return-wide p5

    :cond_6
    return-wide v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/applovin/impl/jj;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/jj;

    iget-wide v3, p0, Lcom/applovin/impl/jj;->a:J

    iget-wide v1, p1, Lcom/applovin/impl/jj;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/applovin/impl/jj;->b:J

    iget-wide v1, p1, Lcom/applovin/impl/jj;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v1, p0, Lcom/applovin/impl/jj;->a:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/jj;->b:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
