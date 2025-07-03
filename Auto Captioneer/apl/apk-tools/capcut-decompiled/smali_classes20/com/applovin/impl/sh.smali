.class public final Lcom/applovin/impl/sh;
.super Lcom/applovin/impl/b;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:[I

.field public final k:[Lcom/applovin/impl/fo;

.field public final l:[Ljava/lang/Object;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/b;-><init>(ZLcom/applovin/impl/wj;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    new-array v0, v1, [Lcom/applovin/impl/fo;

    iput-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/de;

    iget-object v1, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    invoke-interface {v2}, Lcom/applovin/impl/de;->b()Lcom/applovin/impl/fo;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    aput v4, v0, v6

    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    aput v5, v0, v6

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v1, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/impl/de;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v3, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    aget-object v2, v0, v6

    add-int/lit8 v1, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v1

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/applovin/impl/sh;->g:I

    iput v5, p0, Lcom/applovin/impl/sh;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sh;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sh;->g:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d(I)I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sh;->i:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/applovin/impl/xp;->a([IIZZ)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sh;->j:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/applovin/impl/xp;->a([IIZZ)I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    aget v0, v0, p1

    return v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method public i(I)Lcom/applovin/impl/fo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object v0, v0, p1

    return-object v0
.end method
