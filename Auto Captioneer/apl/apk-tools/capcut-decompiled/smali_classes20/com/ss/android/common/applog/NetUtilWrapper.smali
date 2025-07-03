.class public Lcom/ss/android/common/applog/NetUtilWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;
    }
.end annotation


# static fields
.field public static volatile APP_LOG_ENCRYPT_COUNT:Ljava/lang/String;

.field public static final KEYS_CONFIG_QUERY:[Ljava/lang/String;

.field public static final KEYS_PLAINTEXT:[Ljava/lang/String;

.field public static final KEYS_REPORT_QUERY:[Ljava/lang/String;

.field public static mLock:Ljava/lang/Object;

.field public static sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

.field public static sAppContext:Lcom/ss/android/common/AppContext;

.field public static sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

.field public static final sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sEncryptFaildCount:I

.field public static volatile sExtraparams:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

.field public static sFilter:LX/Bg0;

.field public static volatile sIsReadConfigFromSP:Z

.field public static volatile sIsWriteConfigSP:Z

.field public static final sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sNetworkProvider:Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "aid"

    const-string v0, "app_version"

    const-string v3, "tt_data"

    const-string v2, "device_id"

    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->KEYS_PLAINTEXT:[Ljava/lang/String;

    const-string v1, "device_platform"

    const-string v0, "iid"

    filled-new-array {v3, v1, v4, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->KEYS_CONFIG_QUERY:[Ljava/lang/String;

    const-string v0, "aid"

    const-string v1, "version_code"

    const-string v2, "ab_version"

    const-string v3, "device_id"

    const-string v4, "iid"

    const-string v5, "device_platform"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->KEYS_REPORT_QUERY:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->mLock:Ljava/lang/Object;

    const-string v0, "app_log_encrypt_switch_count"

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->APP_LOG_ENCRYPT_COUNT:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtilWrapper;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/BfT;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    return-void

    :cond_3
    sget-object v1, Lcom/ss/android/common/applog/NetUtilWrapper$1;->$SwitchMap$com$bytedance$bdinstall$Level:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static addFailedCount(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sIsReadConfigFromSP:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v4, Lcom/ss/android/common/applog/NetUtilWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->APP_LOG_ENCRYPT_COUNT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/ss/android/common/applog/NetUtilWrapper;->INVOKEVIRTUAL_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "app_log_encrypt_faild_count"

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "app_log_encrypt_faild_count"

    sget v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtilWrapper;->INVOKEINTERFACE_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    sput-boolean v1, Lcom/ss/android/common/applog/NetUtilWrapper;->sIsReadConfigFromSP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static appendCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/deviceregister/utils/RomUtils;->isHarmonyUI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "harmony"

    :goto_0
    const-string v0, "os"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "android"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/utils/RomUtils;->isHarmonyUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "sub_os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/Bcf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V
    .locals 7

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtilWrapper;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static compressAndEncryptData(Landroid/content/Context;[BLjava/lang/String;)[B
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v5, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->addFailedCount(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v4

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->minusFailedCount(Landroid/content/Context;)V

    if-nez v4, :cond_2

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p2, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    array-length v0, v2

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p2, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_compress:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p2, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    const-string v2, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compress with gzip exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0
.end method

.method public static copyMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static encryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->KEYS_PLAINTEXT:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/NetUtilWrapper;->filterQuery(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/ss/android/common/applog/NetUtilWrapper;->compressAndEncryptData(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v1, "tt_info"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static filterQuery(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v5, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAliyunUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/IAliYunHandler;->getCloudUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static minusFailedCount(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sIsWriteConfigSP:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v4, Lcom/ss/android/common/applog/NetUtilWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->APP_LOG_ENCRYPT_COUNT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/ss/android/common/applog/NetUtilWrapper;->INVOKEVIRTUAL_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    sget v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    sub-int/2addr v0, v1

    sput v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    :goto_0
    const-string v1, "app_log_encrypt_faild_count"

    sget v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/ss/android/common/applog/NetUtilWrapper;->INVOKEINTERFACE_com_ss_android_common_applog_NetUtilWrapper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sIsWriteConfigSP:Z

    goto :goto_1

    :cond_2
    sput v3, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz p0, :cond_0

    if-eqz v5, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/BfT;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    return-void

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/common/applog/NetUtil$IAppParam;->getSSIDs(Landroid/content/Context;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    :cond_5
    :goto_1
    const-string v0, "install_id"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "iid"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "device_id"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sNetworkProvider:Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;

    const-string v3, "NetUtil"

    const-string v1, "ac"

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get access from broad receiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/ss/android/deviceregister/core/PrivateAgreement;->hasAccept(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "channel"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "app_name"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_name"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->appendCommonParam(Ljava/util/Map;)V

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ab_version"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ab_client"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ab_group"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ab_feature"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_f

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abflag"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p1, :cond_10

    const-string v1, "ssmix"

    const-string v0, "a"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "device_brand"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_api"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get access from access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_3
    :try_start_1
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v0, "os_version"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    if-ne p2, v0, :cond_14

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isChildMode()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v2, "openudid"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/common/applog/IAliYunHandler;->getCloudUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "aliyun_uuid"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest_version_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "resolution"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dpi"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_version_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_rticket"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->copyMap(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    if-ne p2, v0, :cond_17

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->copyMap(Ljava/util/Map;Ljava/util/Map;)V

    :cond_17
    :try_start_2
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sExtraparams:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sExtraparams:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    invoke-interface {v0, p2}, Lcom/ss/android/common/applog/NetUtil$IExtraParams;->getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    invoke-static {v4}, Lcom/ss/android/deviceregister/utils/Cdid;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "cdid"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    if-ne p2, v0, :cond_1d

    invoke-static {v4, v5, p0, v3}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->appendCommonParam(Landroid/content/Context;Lcom/ss/android/common/AppContext;Ljava/util/Map;Z)V

    :cond_1d
    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Lcom/ss/android/deviceregister/INewUserModeManager;

    invoke-static {v0}, Lcom/ss/android/deviceregister/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/deviceregister/INewUserModeManager;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/INewUserModeManager;->mapCustomParams(Ljava/util/Map;)V

    :cond_1e
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sFilter:LX/Bg0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Bg0;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static removeCustomParamsWithLevel(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/BfT;->a(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/common/applog/NetUtilWrapper$1;->$SwitchMap$com$bytedance$bdinstall$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static sendEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_null:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "log-encode-type"

    const-string v0, "gzip"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/service/2/app_log/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0, p2}, Lcom/bytedance/applog/ILogCompressor;->compress([B)Lcom/bytedance/applog/CompressResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_compress:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object p2

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-nez p2, :cond_6

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_compress:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/ss/android/common/applog/NetUtilWrapper;->addFailedCount(Landroid/content/Context;)V

    sget v3, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p2

    invoke-static {p3}, Lcom/ss/android/common/applog/NetUtilWrapper;->minusFailedCount(Landroid/content/Context;)V

    if-nez p2, :cond_a

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_0

    :cond_7
    move-object p2, v2

    goto :goto_0

    :cond_8
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_a

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {p3, p2, p7}, Lcom/ss/android/common/applog/NetUtilWrapper;->compressAndEncryptData(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    const-string v0, "compress log data failed"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    :cond_a
    :goto_0
    if-eqz p2, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tt_data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&config_retry=b"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_c

    invoke-virtual {v1, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    if-nez p9, :cond_d

    invoke-static {v1, p8}, Lcom/ss/android/common/util/BDNetworkTagManagerHelper;->addHeader(Ljava/util/Map;Z)V

    :cond_d
    invoke-static {p5}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->isValidKeyIv([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    aget-object v1, p5, v0

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->decryptAesCbc([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->gzipUncompress([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "get encrypted resp failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "encrypt failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sendRegisterEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/common/network/IDeviceNetwork;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_null:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "log-encode-type"

    const-string v0, "gzip"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/service/2/app_log/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0, p2}, Lcom/bytedance/applog/ILogCompressor;->compress([B)Lcom/bytedance/applog/CompressResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_compress:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object p2

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-nez p2, :cond_6

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_compress:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    return-object v2

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/ss/android/common/applog/NetUtilWrapper;->addFailedCount(Landroid/content/Context;)V

    sget v3, Lcom/ss/android/common/applog/NetUtilWrapper;->sEncryptFaildCount:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p2

    invoke-static {p3}, Lcom/ss/android/common/applog/NetUtilWrapper;->minusFailedCount(Landroid/content/Context;)V

    if-nez p2, :cond_a

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_0

    :cond_7
    move-object p2, v2

    goto :goto_0

    :cond_8
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_a

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes_encrypt:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {p7, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->recordPack(Ljava/lang/String;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {p3, p2, p7}, Lcom/ss/android/common/applog/NetUtilWrapper;->compressAndEncryptData(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    const-string v0, "compress log data failed"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    :cond_a
    :goto_0
    if-eqz p2, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tt_data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&config_retry=b"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_c

    invoke-virtual {v1, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    if-nez p9, :cond_d

    invoke-static {v1, p8}, Lcom/ss/android/common/util/BDNetworkTagManagerHelper;->addHeader(Ljava/util/Map;Z)V

    :cond_d
    invoke-static {p5}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->isValidKeyIv([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p10, :cond_e

    invoke-interface {p10, p0, p2, v1}, Lcom/ss/android/common/network/IDeviceNetwork;->postDataStream(Ljava/lang/String;[BLjava/util/Map;)Lcom/ss/android/deviceregister/base/AppLogResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->jsonToBytes(Lcom/ss/android/deviceregister/base/AppLogResponse;)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    aget-object v1, p5, v0

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->decryptAesCbc([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->defaultResponseToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    move-result-object v2

    goto :goto_1

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->gzipUncompress([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/ss/android/common/applog/NetUtil;->defaultResponseToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "get encrypted resp failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p10, :cond_12

    invoke-interface {p10, p0, p2, v1}, Lcom/ss/android/common/network/IDeviceNetwork;->post(Ljava/lang/String;[BLjava/util/Map;)Lcom/ss/android/deviceregister/base/AppLogResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->jsonToString(Lcom/ss/android/deviceregister/base/AppLogResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->defaultResponseToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "encrypt failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    return-void
.end method

.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppContext:Lcom/ss/android/common/AppContext;

    return-void
.end method

.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$IAppParam;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

    return-void
.end method

.method public static setEncryptSPName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->APP_LOG_ENCRYPT_COUNT:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NetUtilWrapper;->sExtraparams:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sExtraparams:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    :cond_0
    return-void
.end method

.method public static setNetworkProvider(Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sNetworkProvider:Lcom/ss/android/common/applog/NetUtilWrapper$INetworkProvider;

    return-void
.end method

.method public static setParamsFilter(LX/Bg0;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/NetUtilWrapper;->sFilter:LX/Bg0;

    return-void
.end method
