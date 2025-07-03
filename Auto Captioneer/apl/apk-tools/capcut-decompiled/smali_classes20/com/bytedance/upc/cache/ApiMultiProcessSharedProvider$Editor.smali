.class public Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "upc_sdk_multi_process_sp"

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->INVOKEVIRTUAL_com_bytedance_upc_cache_ApiMultiProcessSharedProvider$Editor_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_upc_cache_ApiMultiProcessSharedProvider$Editor_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a:Landroid/content/Context;

    const-string v1, "key"

    const-string v0, "type"

    invoke-static {v2, v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v2, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putFloat(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
