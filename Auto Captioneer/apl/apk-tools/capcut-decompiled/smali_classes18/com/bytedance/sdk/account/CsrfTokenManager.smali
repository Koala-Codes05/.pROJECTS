.class public Lcom/bytedance/sdk/account/CsrfTokenManager;
.super Ljava/lang/Object;


# static fields
.field public static csrfToken:Ljava/lang/String;

.field public static volatile isInited:Z

.field public static sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_sdk_account_CsrfTokenManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_bytedance_sdk_account_CsrfTokenManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static getCsrfToken(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/account/CsrfTokenManager;->getCsrfTokenFromCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/account/CsrfTokenManager;->getCsrfTokenFromSp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCsrfTokenFromCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "passport_csrf_token"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/account/utils/Utils;->getSpecialCookieInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "passport_csrf_token_default"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/account/utils/Utils;->getSpecialCookieInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getCsrfTokenFromSp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/account/CsrfTokenManager;->tryInit()V

    sget-object v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->csrfToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getCsrfTokenLocation()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/account/CsrfTokenManager;->getCsrfTokenFromSp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/CsrfTokenManager;->getCsrfTokenFromCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "both"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sp"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "cookie"

    goto :goto_0

    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public static getCsrfTokenStatus()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/account/CsrfTokenManager;->tryInit()V

    sget-object v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->csrfToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setCsrfToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/account/CsrfTokenManager;->tryInit()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->csrfToken:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/account/CsrfTokenManager;->csrfToken:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "csrf_token"

    invoke-static {v1, v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/CsrfTokenManager;->INVOKEINTERFACE_com_bytedance_sdk_account_CsrfTokenManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static tryInit()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->isInited:Z

    if-nez v0, :cond_2

    const-class v3, Lcom/bytedance/sdk/account/CsrfTokenManager;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->isInited:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const-string v1, "CsrfTokenManager_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/account/CsrfTokenManager;->INVOKEVIRTUAL_com_bytedance_sdk_account_CsrfTokenManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/account/CsrfTokenManager;->sp:Landroid/content/SharedPreferences;

    const-string v1, "csrf_token"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->csrfToken:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/account/CsrfTokenManager;->isInited:Z

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
