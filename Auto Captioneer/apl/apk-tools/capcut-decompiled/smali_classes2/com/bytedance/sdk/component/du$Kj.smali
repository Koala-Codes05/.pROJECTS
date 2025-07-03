.class public Lcom/bytedance/sdk/component/du$Kj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kj"
.end annotation


# instance fields
.field public final Kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Tu:Z

.field public final du:Ljava/lang/Object;

.field public final synthetic iTx:Lcom/bytedance/sdk/component/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/du;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Tu:Z

    return-void
.end method

.method private du()Lcom/bytedance/sdk/component/du$du;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    iget-object v4, v0, Lcom/bytedance/sdk/component/du;->du:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    iget v0, v0, Lcom/bytedance/sdk/component/du;->DT:I

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/component/du;->Tu:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Lcom/bytedance/sdk/component/du;Ljava/util/Properties;)Ljava/util/Properties;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    iget-object v5, v0, Lcom/bytedance/sdk/component/du;->Tu:Ljava/util/Properties;

    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    invoke-static {v0}, Lcom/bytedance/sdk/component/du;->eo(Lcom/bytedance/sdk/component/du;)I

    iget-object v3, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Tu:Z

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v8, p0, Lcom/bytedance/sdk/component/du$Kj;->Tu:Z

    move v8, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    invoke-static {v0}, Lcom/bytedance/sdk/component/du;->DT(Lcom/bytedance/sdk/component/du;)J

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    iget-wide v1, v0, Lcom/bytedance/sdk/component/du;->rUr:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcom/bytedance/sdk/component/du$du;

    invoke-direct {v0, v1, v2, v5}, Lcom/bytedance/sdk/component/du$du;-><init>(JLjava/util/Properties;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/du$Kj;->du()Lcom/bytedance/sdk/component/du$du;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/du;->iTx(Lcom/bytedance/sdk/component/du;Lcom/bytedance/sdk/component/du$du;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du$Kj;->iTx()Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public commit()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/du;->iTx:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/du$Kj;->du()Lcom/bytedance/sdk/component/du$du;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->iTx:Lcom/bytedance/sdk/component/du;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/du;->iTx(Lcom/bytedance/sdk/component/du;Lcom/bytedance/sdk/component/du$du;Z)V

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/sdk/component/du$du;->Kj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, Lcom/bytedance/sdk/component/du$du;->Tu:Z

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public iTx()Lcom/bytedance/sdk/component/du$Kj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Tu:Z

    monitor-exit v1

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public iTx(Ljava/lang/String;F)Lcom/bytedance/sdk/component/du$Kj;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public iTx(Ljava/lang/String;I)Lcom/bytedance/sdk/component/du$Kj;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public iTx(Ljava/lang/String;J)Lcom/bytedance/sdk/component/du$Kj;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public iTx(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/du$Kj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/du$Kj;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/du$Kj;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/component/du$Kj;->du:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/du$Kj;->Kj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;F)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;I)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;J)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;

    return-object p0
.end method
