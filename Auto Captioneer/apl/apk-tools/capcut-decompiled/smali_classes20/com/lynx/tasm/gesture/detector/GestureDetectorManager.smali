.class public Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;
.super Ljava/lang/Object;


# instance fields
.field public final mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field public final mGestureToArenaMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    return-void
.end method

.method private findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v4, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private registerGestureIdWithMemberId(II)V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unregisterGestureIdWithMemberId(II)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v6, v2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "waitFor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "continueWith"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_10

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    invoke-direct {p0, p1, v5, v7}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_5
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-direct {p0, v0, v5, v3}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "simultaneous"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v0

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureIdWithMemberId(II)V

    return-void
.end method

.method public unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureIdWithMemberId(II)V

    return-void
.end method
