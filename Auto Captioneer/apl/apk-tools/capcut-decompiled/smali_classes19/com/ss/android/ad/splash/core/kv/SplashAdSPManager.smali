.class public final Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splash/core/kv/SplashAdKV;


# instance fields
.field public final mEditor:Landroid/content/SharedPreferences$Editor;

.field public final mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->INVOKEVIRTUAL_com_ss_android_ad_splash_core_kv_SplashAdSPManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "service_splash_kv_type"

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusAndDurationBeforeInit(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static INVOKEINTERFACE_com_ss_android_ad_splash_core_kv_SplashAdSPManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_core_kv_SplashAdSPManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->INVOKEINTERFACE_com_ss_android_ad_splash_core_kv_SplashAdSPManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public clear()Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public erase(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public storeBoolean(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public storeFloat(Ljava/lang/String;F)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putFloat(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public storeInt(Ljava/lang/String;I)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public storeLong(Ljava/lang/String;J)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/ad/splash/core/kv/SplashAdKV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ad/splash/core/kv/SplashAdKV;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/SplashAdSPManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
