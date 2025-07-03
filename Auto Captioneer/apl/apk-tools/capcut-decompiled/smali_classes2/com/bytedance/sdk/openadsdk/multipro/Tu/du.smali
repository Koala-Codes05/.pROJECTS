.class public Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du$Kj;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du$Kj;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

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

.method public static Kj(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, ""

    const-string v0, "string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    const-string v0, "int"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    const-string v0, "long"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    const-string v0, "float"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    const-string v0, "string_set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du;->du()Lcom/bytedance/sdk/component/du$Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du$Kj;->iTx()Lcom/bytedance/sdk/component/du$Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Ljava/lang/String;)V

    return-void
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du;->du()Lcom/bytedance/sdk/component/du$Kj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static du(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "getSharedPreferences error "

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "SPMultiHelperImpl"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p0, "sphelper_ttopenadsdk"

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v3, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/du;->du()Lcom/bytedance/sdk/component/du$Kj;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Lcom/bytedance/sdk/component/du$Kj;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    :try_start_3
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_du_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static iTx(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putFloat(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/component/du$Kj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/du$Kj;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;I)Lcom/bytedance/sdk/component/du$Kj;

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;J)Lcom/bytedance/sdk/component/du$Kj;

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;F)Lcom/bytedance/sdk/component/du$Kj;

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/du$Kj;

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du$Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du$Kj;

    :cond_4
    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
