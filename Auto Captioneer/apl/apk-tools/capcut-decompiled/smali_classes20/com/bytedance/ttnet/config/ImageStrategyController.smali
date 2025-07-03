.class public Lcom/bytedance/ttnet/config/ImageStrategyController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ttnet/config/IImageStrategy;


# static fields
.field public static final mLock:Ljava/lang/Object;

.field public static volatile sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

.field public static volatile sSP:Landroid/content/SharedPreferences;


# instance fields
.field public volatile mBlackInterval:J

.field public volatile mContext:Landroid/content/Context;

.field public volatile mFailedTimes:I

.field public volatile mLimitImageNumber:I

.field public volatile mSwitch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->initConfig()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_ttnet_config_ImageStrategyController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_bytedance_ttnet_config_ImageStrategyController_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static Init(Landroid/content/Context;)Lcom/bytedance/ttnet/config/ImageStrategyController;
    .locals 2

    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ttnet/config/ImageStrategyController;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/ttnet/config/ImageStrategyController;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sIns:Lcom/bytedance/ttnet/config/ImageStrategyController;

    return-object v0
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "image_opt_table"

    invoke-static {v2, v0, v1}, Lcom/bytedance/ttnet/config/ImageStrategyController;->INVOKEVIRTUAL_com_bytedance_ttnet_config_ImageStrategyController_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/config/ImageStrategyController;->sSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private initConfig()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getSP()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "image_opt_switch"

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    const-string v2, "image_opt_black_interval"

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    const-string v0, "image_opt_failed_times"

    invoke-static {v4, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    const-string v0, "image_opt_limit_count"

    invoke-static {v4, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFailedTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    return v0
.end method

.method public getHostInBlackInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    return-wide v0
.end method

.method public getLimitImageNumbers()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    return v0
.end method

.method public getNetWorkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public getSwitch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    return v0
.end method

.method public getUrlListForUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateConfig(Lorg/json/JSONObject;)V
    .locals 12

    const-string v8, "image_opt_limit_count"

    const-string v9, "image_opt_failed_times"

    const-string v10, "image_opt_black_interval"

    const-string v3, "image_opt_switch"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-direct {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    if-eq v7, v0, :cond_1

    invoke-static {v5, v3, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v5, v10, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    if-eq v6, v0, :cond_3

    invoke-static {v5, v9, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget v0, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    if-eq v11, v0, :cond_4

    invoke-static {v5, v8, v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-static {v5}, Lcom/bytedance/ttnet/config/ImageStrategyController;->INVOKEINTERFACE_com_bytedance_ttnet_config_ImageStrategyController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    iput v7, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mSwitch:I

    iput-wide v1, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mBlackInterval:J

    iput v6, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mFailedTimes:I

    iput v11, p0, Lcom/bytedance/ttnet/config/ImageStrategyController;->mLimitImageNumber:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
