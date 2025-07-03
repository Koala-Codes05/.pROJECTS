.class public Lcom/bytedance/applog/manager/DeviceManager;
.super Ljava/lang/Object;


# static fields
.field public static final logTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appLogInstance:Lcom/bytedance/applog/AppLogInstance;

.field public volatile mAllReady:Z

.field public final mBDInstallService:Lcom/bytedance/applog/bdinstall/IBdInstallService;

.field public final mConfig:Lcom/bytedance/applog/manager/ConfigManager;

.field public volatile mHeader:Lorg/json/JSONObject;

.field public final mSp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/applog/AppLogInstance;Lcom/bytedance/applog/manager/ConfigManager;Lcom/bytedance/applog/bdinstall/IBdInstallService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    iput-object p2, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    iput-object p3, p0, Lcom/bytedance/applog/manager/DeviceManager;->mBDInstallService:Lcom/bytedance/applog/bdinstall/IBdInstallService;

    invoke-virtual {p2}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mSp:Landroid/content/SharedPreferences;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_applog_manager_DeviceManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static synthetic access$000(Lcom/bytedance/applog/manager/DeviceManager;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/applog/manager/DeviceManager;)Lcom/bytedance/applog/AppLogInstance;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    return-object p0
.end method

.method private getSetFromString(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private getStringsFromSet(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadHarmonyInfo(Lorg/json/JSONObject;)V
    .locals 8

    const-string v4, "loadHarmonyInfo failed"

    invoke-static {}, Lcom/bytedance/applog/util/RomUtils;->isHarmonyUI()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v1, "platform"

    if-eqz v7, :cond_0

    const-string v0, "Harmony"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "Android"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v1, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-interface {v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v7, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "harmony_os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/Bcf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_os_version"

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0}, LX/Bcf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "harmony_release_type"

    const-string v0, "hw_sc.build.os.releasetype"

    invoke-static {v0}, LX/Bcf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v1, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-interface {v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private setAbSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ab_sdk_version"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/applog/manager/DeviceManager;->updateHeader(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/applog/manager/ConfigManager;->setAbSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateHeader(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v2, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-eqz v6, :cond_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/applog/util/Utils;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v2, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    const-string v1, "update header failed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    const/4 v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopiedHeader()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/applog/util/Utils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getApiParamsUtil()Lcom/bytedance/applog/server/ApiParamsUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/bytedance/applog/server/ApiParamsUtil;->getValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLastVersionCode()J
    .locals 4

    const-string v3, "version_code"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/applog/manager/DeviceManager;->mSp:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/applog/manager/DeviceManager;->mSp:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/manager/DeviceManager;->INVOKEINTERFACE_com_bytedance_applog_manager_DeviceManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-wide v1
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mAllReady:Z

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    const-string v0, "user_unique_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getUserUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mBDInstallService:Lcom/bytedance/applog/bdinstall/IBdInstallService;

    invoke-interface {v0}, Lcom/bytedance/applog/bdinstall/IBdInstallService;->getInstallOptions()Lcom/bytedance/bdinstall/InstallOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mBDInstallService:Lcom/bytedance/applog/bdinstall/IBdInstallService;

    invoke-interface {v0}, Lcom/bytedance/applog/bdinstall/IBdInstallService;->getInstallOptions()Lcom/bytedance/bdinstall/InstallOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isHeaderReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mAllReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/applog/manager/DeviceManager;->isValidDidAndIid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidDidAndIid()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/applog/manager/DeviceManager;->isValidDidAndIid(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public isValidDidAndIid(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "device_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "install_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/applog/util/Utils;->checkId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/applog/util/Utils;->checkId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public declared-synchronized setExternalAbVersion(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getExternalAbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/applog/manager/DeviceManager;->getSetFromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    const-string v0, "ab_sdk_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/applog/manager/DeviceManager;->getSetFromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/bytedance/applog/manager/DeviceManager;->getSetFromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/applog/manager/ConfigManager;->setExternalAbVersion(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/applog/manager/DeviceManager;->getStringsFromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/applog/manager/DeviceManager;->setAbSdkVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUserUniqueId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/applog/manager/ConfigManager;->setUserUniqueId(Ljava/lang/String;)V

    return-void
.end method

.method public updateHeader(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v5

    sget-object v4, Lcom/bytedance/applog/manager/DeviceManager;->logTags:Ljava/util/List;

    const-string v2, "updateHeader: {}"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {v5, v4, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/bytedance/applog/util/Utils;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version_code"

    sget v0, Lcom/bytedance/applog/util/TLog;->SDK_VERSION_CODE:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version_name"

    const-string v0, "5.6.10-bugfix.9-looki.1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ab_sdk_version"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/applog/manager/DeviceManager;->loadHarmonyInfo(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v2, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/bytedance/applog/manager/DeviceManager;->mAllReady:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "version_code"

    iget-object v3, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    const-string v2, "version_code"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "channel"

    iget-object v2, p0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/bytedance/applog/manager/DeviceManager;->INVOKEINTERFACE_com_bytedance_applog_manager_DeviceManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "set_header"

    new-instance v0, Lcom/bytedance/applog/manager/DeviceManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/applog/manager/DeviceManager$1;-><init>(Lcom/bytedance/applog/manager/DeviceManager;)V

    invoke-static {v1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
