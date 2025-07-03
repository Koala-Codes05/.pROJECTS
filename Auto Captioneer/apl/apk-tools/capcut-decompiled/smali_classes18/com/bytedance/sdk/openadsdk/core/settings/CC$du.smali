.class public Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "du"
.end annotation


# instance fields
.field public final Kj:Ljava/lang/Object;

.field public final du:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/CC;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/eo$iTx;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

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

.method public iTx()V
    .locals 7

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->Kj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/CC;->pfH:Ljava/util/Properties;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->du:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/CC;->iTx(Lcom/bytedance/sdk/openadsdk/core/settings/CC;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/CC;->du(Lcom/bytedance/sdk/openadsdk/core/settings/CC;Ljava/util/Properties;)Ljava/util/Properties;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/CC$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/CC;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
