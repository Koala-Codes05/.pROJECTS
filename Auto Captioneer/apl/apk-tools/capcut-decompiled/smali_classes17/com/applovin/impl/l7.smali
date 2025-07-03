.class public final Lcom/applovin/impl/l7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/applovin/impl/qo;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/l7;->b:[Lcom/applovin/impl/qo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/l7;->f:J

    return-void
.end method

.method private a(Lcom/applovin/impl/ah;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    if-eq v0, p2, :cond_1

    iput-boolean v1, p0, Lcom/applovin/impl/l7;->c:Z

    :cond_1
    iget v0, p0, Lcom/applovin/impl/l7;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/l7;->d:I

    iget-boolean v0, p0, Lcom/applovin/impl/l7;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/l7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/l7;->f:J

    return-void
.end method

.method public a(JI)V
    .locals 3

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/l7;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/applovin/impl/l7;->f:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/l7;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/l7;->d:I

    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/l7;->c:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/l7;->d:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/ah;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/applovin/impl/l7;->d:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/ah;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v3

    iget-object v2, p0, Lcom/applovin/impl/l7;->b:[Lcom/applovin/impl/qo;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-virtual {p1, v4}, Lcom/applovin/impl/ah;->f(I)V

    invoke-interface {v0, p1, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/l7;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/impl/l7;->e:I

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/l7;->b:[Lcom/applovin/impl/qo;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l7;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/dp$a;

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/e9$b;

    invoke-direct {v1}, Lcom/applovin/impl/e9$b;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    iget-object v0, v3, Lcom/applovin/impl/dp$a;->c:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    iget-object v0, v3, Lcom/applovin/impl/dp$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    iget-object v0, p0, Lcom/applovin/impl/l7;->b:[Lcom/applovin/impl/qo;

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    iget-boolean v0, p0, Lcom/applovin/impl/l7;->c:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/applovin/impl/l7;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/l7;->b:[Lcom/applovin/impl/qo;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    iget-wide v4, p0, Lcom/applovin/impl/l7;->f:J

    iget v7, p0, Lcom/applovin/impl/l7;->e:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v8, p0, Lcom/applovin/impl/l7;->c:Z

    :cond_1
    return-void
.end method
