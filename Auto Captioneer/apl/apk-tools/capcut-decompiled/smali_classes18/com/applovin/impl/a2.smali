.class public abstract Lcom/applovin/impl/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/h5;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/applovin/impl/k5;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/a2;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/xo;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/applovin/impl/a2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/a2;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/applovin/impl/k5;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/applovin/impl/a2;->c:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xo;

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->a:Z

    invoke-interface {v1, p0, p1, v0}, Lcom/applovin/impl/xo;->b(Lcom/applovin/impl/h5;Lcom/applovin/impl/k5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/k5;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/k5;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/applovin/impl/a2;->c:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xo;

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->a:Z

    invoke-interface {v1, p0, p1, v0}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/h5;Lcom/applovin/impl/k5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/k5;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/applovin/impl/a2;->c:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xo;

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->a:Z

    invoke-interface {v1, p0, v3, v0, p1}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/h5;Lcom/applovin/impl/k5;ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/k5;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/applovin/impl/a2;->c:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xo;

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->a:Z

    invoke-interface {v1, p0, v3, v0}, Lcom/applovin/impl/xo;->c(Lcom/applovin/impl/h5;Lcom/applovin/impl/k5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/k5;

    return-void
.end method
