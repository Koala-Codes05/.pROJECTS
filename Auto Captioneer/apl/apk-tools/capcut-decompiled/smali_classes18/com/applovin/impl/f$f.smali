.class public Lcom/applovin/impl/f$f;
.super Lcom/applovin/impl/f$i;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lcom/applovin/impl/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$f;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/applovin/impl/f$f;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$f;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/NavigableMap;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3

    new-instance v2, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v2
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v2, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v2
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$f;->a(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/wb;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/wb;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v2, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v2
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v2, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v2
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$f;->b(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
