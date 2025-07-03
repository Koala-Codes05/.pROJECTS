.class public Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public DT:I

.field public Kj:I

.field public Tu:I

.field public du:I

.field public eo:I

.field public final iTx:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public pfH:I

.field public rUr:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj:I

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private Kj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public du(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public du(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iTx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->rUr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->rUr:I

    monitor-exit p0

    return-object v3

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->pfH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->pfH:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->eo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->eo:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p0

    if-eqz v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx(I)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final iTx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Tu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Tu:I

    iget v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx(I)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public iTx(I)V
    .locals 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    if-gt v0, p1, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    monitor-exit p0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->iTx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->du:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->DT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->DT:I

    monitor-exit p0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->rUr:I

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->pfH:I

    add-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v4, v2, 0x64

    div-int/2addr v4, v0

    :goto_0
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->Kj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->rUr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/Kj;->pfH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
