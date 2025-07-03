.class public Lcom/ss/android/token/TTTokenConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/token/TTTokenConfig$ILocalTest;,
        Lcom/ss/android/token/TTTokenConfig$IBlockList;
    }
.end annotation


# instance fields
.field public hasCallAddHostList:Z

.field public mBeatUrl:Ljava/lang/String;

.field public mBlockList:Lcom/ss/android/token/TTTokenConfig$IBlockList;

.field public mHostSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsLocalTest:Lcom/ss/android/token/TTTokenConfig$ILocalTest;

.field public mNeedSign:Z

.field public mTokenSaveName:Ljava/lang/String;

.field public mUpdateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/token/TTTokenConfig;->hasCallAddHostList:Z

    iput-boolean v0, p0, Lcom/ss/android/token/TTTokenConfig;->mNeedSign:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/ss/android/token/TTTokenConfig;->mUpdateInterval:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mBeatUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/token/TokenUtils;->getTopDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static INVOKEINTERFACE_com_ss_android_token_TTTokenConfig_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_ss_android_token_TTTokenConfig_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method private getSpLocalConfig()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "com_ss_android_token_sp_host"

    invoke-static {v2, v0, v1}, Lcom/ss/android/token/TTTokenConfig;->INVOKEVIRTUAL_com_ss_android_token_TTTokenConfig_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSpTTNetConfig()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "ss_app_config"

    invoke-static {v2, v0, v1}, Lcom/ss/android/token/TTTokenConfig;->INVOKEVIRTUAL_com_ss_android_token_TTTokenConfig_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addFromLocal()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/token/TTTokenConfig;->getSpLocalConfig()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "share_cookie_host_list"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addFromTTNet()V
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/token/TTTokenConfig;->getSpTTNetConfig()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "share_cookie_host_list"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public addHostList(Ljava/util/Collection;)Lcom/ss/android/token/TTTokenConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/token/TTTokenConfig;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/token/TTTokenConfig;->dynamicAddHostList(Ljava/util/Collection;)V

    return-object p0
.end method

.method public addHostListFromLocalAndTTNet()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/token/TTTokenConfig;->addFromLocal()V

    invoke-virtual {p0}, Lcom/ss/android/token/TTTokenConfig;->addFromTTNet()V

    invoke-virtual {p0}, Lcom/ss/android/token/TTTokenConfig;->saveHostList()V

    return-void
.end method

.method public dynamicAddHostList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/token/TTTokenConfig;->hasCallAddHostList:Z

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/token/TTTokenConfig;->saveHostList()V

    :cond_0
    return-void
.end method

.method public getBeatHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mBeatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockList()Lcom/ss/android/token/TTTokenConfig$IBlockList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mBlockList:Lcom/ss/android/token/TTTokenConfig$IBlockList;

    return-object v0
.end method

.method public getHostList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    return-object v0
.end method

.method public getLocalTestConfig()Lcom/ss/android/token/TTTokenConfig$ILocalTest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mIsLocalTest:Lcom/ss/android/token/TTTokenConfig$ILocalTest;

    return-object v0
.end method

.method public getTokenSaveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mTokenSaveName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/token/TTTokenConfig;->mUpdateInterval:J

    return-wide v0
.end method

.method public hasCallAddHostList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/token/TTTokenConfig;->hasCallAddHostList:Z

    return v0
.end method

.method public isHostListValid()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNeedTokenSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/token/TTTokenConfig;->mNeedSign:Z

    return v0
.end method

.method public saveHostList()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/token/TTTokenConfig;->getSpLocalConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/token/TTTokenConfig;->isHostListValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/token/TTTokenConfig;->mHostSet:Ljava/util/Set;

    const-string v0, "share_cookie_host_list"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/token/TTTokenConfig;->INVOKEINTERFACE_com_ss_android_token_TTTokenConfig_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public setBlackList(Lcom/ss/android/token/TTTokenConfig$IBlockList;)Lcom/ss/android/token/TTTokenConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/token/TTTokenConfig;->mBlockList:Lcom/ss/android/token/TTTokenConfig$IBlockList;

    return-object p0
.end method

.method public setLocalTest(Lcom/ss/android/token/TTTokenConfig$ILocalTest;)Lcom/ss/android/token/TTTokenConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/ss/android/token/TTTokenConfig;->mIsLocalTest:Lcom/ss/android/token/TTTokenConfig$ILocalTest;

    return-object p0
.end method

.method public setTokenSaveName(Ljava/lang/String;)Lcom/ss/android/token/TTTokenConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/token/TTTokenConfig;->mTokenSaveName:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenSign(Z)Lcom/ss/android/token/TTTokenConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/token/TTTokenConfig;->mNeedSign:Z

    return-object p0
.end method

.method public setUpdateInterval(J)Lcom/ss/android/token/TTTokenConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/token/TTTokenConfig;->mUpdateInterval:J

    return-object p0
.end method
