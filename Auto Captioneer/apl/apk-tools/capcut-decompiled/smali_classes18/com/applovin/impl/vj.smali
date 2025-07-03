.class public final Lcom/applovin/impl/vj;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/applovin/impl/sdk/j;

.field public static c:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.applovin.sdk.preferences."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/vj;->INVOKEVIRTUAL_com_applovin_impl_vj_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    sput-object p1, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method public static INVOKEINTERFACE_com_applovin_impl_vj_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_applovin_impl_vj_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.applovin.sdk.shared"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/vj;->INVOKEVIRTUAL_com_applovin_impl_vj_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Lcom/applovin/impl/vj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p1, v0, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_0
    invoke-static {p3, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3, p0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :cond_e
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :cond_f
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception v3

    if-eqz p4, :cond_10

    :try_start_1
    const-string v2, "SharedPreferencesManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting value for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_10
    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v4, Lcom/applovin/impl/jn;

    sget-object v3, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    const/4 v2, 0x1

    const-string v1, "commitSharedPreferencesChanges"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$5;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v5, v4, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/vj;->INVOKEINTERFACE_com_applovin_impl_vj_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "SharedPreferencesManager"

    const-string v0, "Unable to apply changes"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    if-eqz p3, :cond_9

    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putFloat(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Set;

    invoke-static {p3, p0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to put default value of invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPreferencesManager"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {p3, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto/16 :goto_0
.end method

.method public static b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/vj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p2, v0, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method
