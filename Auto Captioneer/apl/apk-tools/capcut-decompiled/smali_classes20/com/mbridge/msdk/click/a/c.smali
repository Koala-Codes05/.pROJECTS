.class public final Lcom/mbridge/msdk/click/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/click/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/click/a/c;->b:I

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(I)V
    .locals 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    monitor-exit p0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/click/a/b;
    .locals 1

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/a/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->b:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/a/c;->a(I)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/click/a/c;->c:I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "LruCache[maxSize=%d]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mbridge/msdk/click/a/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
