.class public abstract Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;


# static fields
.field public static volatile sDeviceId:Ljava/lang/String;

.field public static sOpenClientUdid:Ljava/lang/String;

.field public static sOpenUdid:Ljava/lang/String;


# instance fields
.field public final mAccountCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;

.field public mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

.field public final mContext:Landroid/content/Context;

.field public final mIsLocal:Z

.field public final mLocalTestSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->createLocalTestSuffix(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mLocalTestSuffix:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mIsLocal:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/deviceregister/DeprecatedFileCleaner;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->isAnonymous()Z

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/ss/android/deviceregister/DeprecatedFileCleaner;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lcom/ss/android/deviceregister/core/cache/internal/SharePreferenceCacheHandler;

    invoke-direct {v0, v3}, Lcom/ss/android/deviceregister/core/cache/internal/SharePreferenceCacheHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    new-instance v1, Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;

    invoke-direct {v1, v3}, Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mAccountCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;

    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->setSuccessor(Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;)V

    invoke-static {}, Lcom/ss/android/deviceregister/utils/RomUtils;->isAndroidROrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/deviceregister/utils/RomUtils;->isTargetROrHigher(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNeedSharedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->buildFileCacher(Lcom/ss/android/deviceregister/DeprecatedFileCleaner;Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isDeleteSharedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNeedSharedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/deviceregister/DeprecatedFileCleaner;->execute()V

    :cond_2
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_deviceregister_AbsDeviceParamsProvider_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method private createLocalTestSuffix(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "_local"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x15

    new-array v4, v0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1350d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/deviceregister/core/cache/internal/EncryptUtils;->getBytedanceString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xa

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 p0, 0x5

    aput-char v0, v4, p0

    const/16 v10, 0xd

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0xb

    aput-char v0, v4, v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x11

    aput-char v0, v4, v2

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x2

    aput-char v0, v4, v5

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x12

    aput-char v0, v4, v3

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v6

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v0, 0x0

    aput-char v6, v4, v0

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v0, 0x6

    aput-char v6, v4, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v10

    const/16 v6, 0x9

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v9

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v12

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v8

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xe

    aput-char v0, v4, v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x7

    aput-char v0, v4, v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x10

    aput-char v1, v4, v0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v8

    const/16 v1, 0x13

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x14

    aput-char v1, v4, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addSuffixToId(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildFileCacher(Lcom/ss/android/deviceregister/DeprecatedFileCleaner;Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;)V
    .locals 0

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2

    const-string v0, "device_id"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    :cond_0
    const-string v0, "openudid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenUdid:Ljava/lang/String;

    :cond_1
    const-string v0, "clientudid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v1, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenClientUdid:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clear_key_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "clearKey : "

    const-string v3, "DeviceParamsProvider"

    if-nez v0, :cond_4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "device_id"

    invoke-static {v6, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v1, "install_id"

    invoke-static {v6, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-static {v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    invoke-virtual {v0, v2}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->clear(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :clear installId and deviceId finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v3, Lcom/ss/android/deviceregister/LogUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceParamsProvider#clear mCacheHandler.loadDeviceId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->loadDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/deviceregister/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : is already cleared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getClientUDID()Ljava/lang/String;
    .locals 4

    const-string v3, "clientudid"

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenClientUdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenClientUdid:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getDeviceParamsSpName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->INVOKEVIRTUAL_com_ss_android_deviceregister_AbsDeviceParamsProvider_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/deviceregister/utils/DeviceRegistrationUtils;->isValidUDID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mLocalTestSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sput-object v2, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenClientUdid:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception when making client_udid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceParamsProvider"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    const-string v1, ""

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->loadDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getOpenUdid(Z)Ljava/lang/String;
    .locals 8

    const-string v5, "openudid"

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenUdid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenUdid:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getSecureAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    if-eqz v3, :cond_1

    :try_start_0
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getDeviceParamsSpName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->INVOKEVIRTUAL_com_ss_android_deviceregister_AbsDeviceParamsProvider_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/deviceregister/utils/DeviceRegistrationUtils;->isValidUDID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x50

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-lez v6, :cond_3

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception when making openudid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceParamsProvider"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v2

    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mLocalTestSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object v3, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sOpenUdid:Ljava/lang/String;

    :cond_8
    return-object v3
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mAccountCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/deviceregister/core/cache/internal/AccountCacheHelper;->setAccount(Landroid/accounts/Account;)V

    return-void
.end method

.method public updateDeviceId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->mCacheHandler:Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;

    sget-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/deviceregister/core/cache/internal/CacheHelper;->loadDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->sDeviceId:Ljava/lang/String;

    goto :goto_0
.end method
