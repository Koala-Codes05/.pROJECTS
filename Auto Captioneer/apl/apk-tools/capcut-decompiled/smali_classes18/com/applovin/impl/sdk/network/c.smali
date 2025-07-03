.class public Lcom/applovin/impl/sdk/network/c;
.super Lcom/applovin/impl/yl;


# instance fields
.field public final h:Lcom/applovin/impl/sdk/network/b;

.field public final i:Lcom/applovin/impl/sdk/n;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "PersistentPostbackQueueSaveTask"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "PersistentPostbackQueueSaveTask"

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/sdk/network/d;

    :try_start_0
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize postback to JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "serializePostback"

    invoke-virtual {v1, v4, v0, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pb"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    const-string v1, "persistent_postback_cache.json"

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v7}, Lcom/applovin/impl/sdk/l;->b(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    const-string v0, "Exported postback queue to disk."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to export postback queue to disk."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to export postbacks to disk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "serializePostbackQueue"

    invoke-virtual {v1, v4, v0, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 12

    const-string v5, "removeAfterDeserializationFail"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v4

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "persistent_postback_cache.json"

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const-string v7, "PersistentPostbackQueueSaveTask"

    if-nez v0, :cond_0

    const-string v0, "Postbacks queue file does not exist."

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Postbacks queue file has no content."

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const/4 v11, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deserializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " postback(s)..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/d;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/sdk/network/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/d;->c()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v0, "Unable to deserialize postback from json"

    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "deserializePostback"

    invoke-virtual {v1, v7, v0, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully loaded postback queue with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " postback(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v0, "Failed to load postback queue"

    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "deserializePostbackQueue"

    invoke-virtual {v1, v7, v0, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    return-object v6

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    throw v2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/util/List;)V

    return-void
.end method
