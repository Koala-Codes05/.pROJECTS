.class public Lcom/bytedance/keva/adapter/KevaSpAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;
    }
.end annotation


# static fields
.field public static final sApplyExecutor:Ljava/util/concurrent/Executor;

.field public static final sWriterExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public final mChangeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lcom/bytedance/keva/Keva$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mKeva:Lcom/bytedance/keva/Keva;

.field public mSp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v1, "KevaSpAdapter"

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->sApplyExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/keva/Keva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/keva/adapter/KevaSpAdapter;->obtainMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mChangeListenerMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpAdapter_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/bytedance/keva/adapter/KevaSpAdapter;->obtainMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/bytedance/keva/adapter/KevaSpAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mSp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/bytedance/keva/adapter/KevaSpAdapter;)Lcom/bytedance/keva/Keva;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/adapter/KevaSpAdapter;
    .locals 2

    new-instance v1, Lcom/bytedance/keva/adapter/KevaSpAdapter;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/Keva;->INVOKESTATIC_com_bytedance_keva_Keva_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/keva/adapter/KevaSpAdapter;-><init>(Lcom/bytedance/keva/Keva;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/adapter/KevaSpAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpAdapter_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mSp:Landroid/content/SharedPreferences;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtainMap()Ljava/util/Map;
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/adapter/KevaSpAdapter$Editor;-><init>(Lcom/bytedance/keva/adapter/KevaSpAdapter;)V

    return-object v0
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    const/16 v1, 0x10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :cond_2
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/bytedance/keva/adapter/KevaSpAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/keva/adapter/KevaSpAdapter$1;-><init>(Lcom/bytedance/keva/adapter/KevaSpAdapter;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
