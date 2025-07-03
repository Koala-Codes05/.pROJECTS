.class public Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;
.super Ljava/lang/Object;


# static fields
.field public static volatile deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory; = null

.field public static volatile lookiResultListener:Lcom/ss/android/deviceregister/looki/LookiResultListener; = null

.field public static sAid:I = 0x0

.field public static sAppContext:Lcom/ss/android/common/AppContext; = null

.field public static sAppTrack:Ljava/lang/String; = null

.field public static sCache:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sChannel:Ljava/lang/String; = null

.field public static volatile sChildMode:Z = false

.field public static sCustomHeaderMap:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sCustomVersion:Ljava/lang/String; = null

.field public static sDepend:Lcom/ss/android/deviceregister/base/ILogDepend; = null

.field public static volatile sDeviceIdInterceptor:Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor; = null

.field public static volatile sEnableMigrate:Z = false

.field public static sFakePackage:Ljava/lang/String; = null

.field public static sForbidReportPhoneDetailInfo:Z = false

.field public static volatile sHeader:Lorg/json/JSONObject; = null

.field public static sIsNotRequestSender:Z = false

.field public static final sLock:Ljava/lang/Object;

.field public static sOldDeviceId:Ljava/lang/String; = null

.field public static sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController; = null

.field public static sReleaseBuild:Ljava/lang/String; = null

.field public static sRomInfo:Ljava/lang/String; = null

.field public static sSDKVersion:Ljava/lang/String; = "2.15.0"

.field public static sSigHash:Ljava/lang/String;

.field public static sUserAgent:Ljava/lang/String;

.field public static sVersionCode:I

.field public static sVersionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomHeaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sIsNotRequestSender:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sLock:Ljava/lang/Object;

    sput-boolean v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sForbidReportPhoneDetailInfo:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sEnableMigrate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomHeaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearHeaderCache()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    return-void
.end method

.method public static copy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static filterHeader(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->filterHeader(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getAppId()I
    .locals 1

    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    :cond_0
    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    return v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelCompat(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->getChannel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCustomVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceIdInterceptor()Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sDeviceIdInterceptor:Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;

    return-object v0
.end method

.method public static getEnableMigrate()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sEnableMigrate:Z

    return v0
.end method

.method public static getFakePackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sFakePackage:Ljava/lang/String;

    return-object v0
.end method

.method public static getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 12

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChildMode:Z

    if-ne v0, p2, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    return v3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "channel"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "appkey"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, ""

    if-eqz v7, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "channel"

    invoke-static {v7}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->getChannel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sFakePackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "package"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sFakePackage:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "real_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V

    :goto_2
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomVersion:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    :cond_5
    const-string v1, "app_version"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    sput v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionCode:I

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v0, :cond_7

    const-string v1, "display_name"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v1

    if-lez v1, :cond_8

    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v1

    if-lez v1, :cond_9

    const-string v0, "manifest_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "app_version_minor"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const-string v1, "app_version_minor"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :cond_c
    :goto_3
    const/4 v8, 0x4

    const-string v7, "channel"

    const-string v6, "appkey"

    const-string v1, "package"

    const-string v0, "app_version"

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    :try_start_4
    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v0

    sput v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    :cond_d
    const-string v1, "aid"

    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x0

    :goto_4
    aget-object v10, v11, v7

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "RegistrationHeaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init fail empty field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appkey"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_10

    goto :goto_4

    :goto_5
    return v5

    :cond_10
    const-string v1, "version_code"

    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_target_version"

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "git_hash"

    const-string v0, "bc3d95f"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    if-eqz v0, :cond_11

    const-string v1, "device_category"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/DeviceCategory;->getLower()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "cpu_abi"

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sReleaseBuild:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    const-string v0, "release_build"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "density_dpi"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x78

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_14

    const/16 v0, 0x140

    if-eq v1, v0, :cond_13

    goto :goto_7

    :cond_13
    const-string v1, "xhdpi"

    goto :goto_8

    :cond_14
    const-string v1, "hdpi"

    goto :goto_8

    :cond_15
    const-string v1, "ldpi"

    goto :goto_8

    :goto_7
    const-string v1, "mdpi"

    :goto_8
    const-string v0, "display_density"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p0}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    const/high16 v1, -0x3ec00000    # -12.0f

    goto :goto_a

    :cond_17
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    const/high16 v1, 0x41400000    # 12.0f

    :cond_18
    :goto_a
    const-string v7, "timezone"

    float-to-double v0, v1

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "access"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_b
    :try_start_7
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomHeaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomHeaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1b
    const-string v1, "not_request_sender"

    sget-boolean v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sIsNotRequestSender:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    :try_start_8
    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getMccMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "carrier"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "mcc_mnc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_9
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "MIUI-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_10
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRomInfo:Ljava/lang/String;

    const-string v0, "rom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_20
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "FLYME-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_21
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/deviceregister/utils/RomUtils;->isHwOrHonor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "EMUI-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    :try_start_a
    invoke-static {}, Lcom/ss/android/deviceregister/utils/RomUtils;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "rom_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_12
    :try_start_b
    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/Cdid;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "cdid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_13
    invoke-static {p0, v2}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->prepareSigHash(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v0, "app_language"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "app_region"

    invoke-static {v6, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_c
    invoke-static {}, Lcom/ss/android/CountryCommomParams;->getAppLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/CountryCommomParams;->getAppRegion()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_28

    if-nez v4, :cond_28

    invoke-static {p0}, Lcom/ss/android/deviceregister/GaidGetter;->getGaid(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v11

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v11, :cond_28

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    const-string v9, "gaid_limited"

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "google_aid"

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object v8, v10

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    :goto_16
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v7, v1

    const/4 v5, 0x1

    :cond_2b
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "app_region"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v9, :cond_2d

    const-string v0, "app_language"

    invoke-static {v1, v0, v8}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v0, "app_region"

    invoke-static {v1, v0, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2e
    if-nez v9, :cond_2f

    if-eqz v5, :cond_30

    :cond_2f
    invoke-static {v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    :cond_30
    :goto_17
    const-string v1, "app_track"

    const-string v0, ""

    invoke-static {v6, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppTrack:Ljava/lang/String;

    :try_start_d
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v5, "app_track"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppTrack:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    :goto_18
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_35

    :try_start_e
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    if-nez p2, :cond_33

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getOpenUdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "openudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getInstallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "install_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getClientUDID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "clientudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_19
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_f
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/utils/DeviceRegistrationUtils;->isInValidId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/utils/DeviceRegistrationUtils;->isInValidId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const-string v0, "new_user_mode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1a
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_37
    :goto_1a
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :cond_39
    :try_start_11
    invoke-static {}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "tz_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    const-string v0, "tz_offset"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getSimRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "sim_region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1c
    if-nez p2, :cond_3d

    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->reportPhoneDetailInfo()Z

    move-result v0

    invoke-static {p0, v1, v2, v0, v4}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->updateHeader(Landroid/content/Context;Lcom/ss/android/deviceregister/core/RealRegisterServiceController;Lorg/json/JSONObject;ZZ)V

    :cond_3d
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sOldDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    :try_start_12
    const-string v1, "old_did"

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sOldDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_1d
    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sput-object v2, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    sput-boolean p2, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChildMode:Z

    invoke-static {v2, p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    return v3

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catch_a
    move-exception v3

    const-string v2, "RegistrationHeaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->onEvent(Ljava/lang/Throwable;)V

    return v5

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method public static getLookiResultListener()Lcom/ss/android/deviceregister/looki/LookiResultListener;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->lookiResultListener:Lcom/ss/android/deviceregister/looki/LookiResultListener;

    return-object v0
.end method

.method public static getReleaseBuild()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sReleaseBuild:Ljava/lang/String;

    return-object v0
.end method

.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSigHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSigHash:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSigHash:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSigHash:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to inst package sianature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RegistrationHeaderHelper"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSigHash:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sUserAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "user_agent"

    invoke-static {p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sUserAgent:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionCode:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    sput v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionCode:I

    :cond_0
    sget v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionCode:I

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static onEvent(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sDepend:Lcom/ss/android/deviceregister/base/ILogDepend;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "stack"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "device_register"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/deviceregister/base/ILogDepend;->onDeviceRegisterEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static prepareSigHash(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "sig_hash"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static putCommonHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "put header : key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", val = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RegistrationHeaderHelper"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static putCommonHeaders(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->putCommonHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reportPhoneDetailInfo()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sForbidReportPhoneDetailInfo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static saveAppTrack(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "app_track"

    invoke-static {p0, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAppContext:Lcom/ss/android/common/AppContext;

    return-void
.end method

.method public static setAppId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sAid:I

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sChannel:Ljava/lang/String;

    return-void
.end method

.method public static setCustomVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sCustomVersion:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    return-void
.end method

.method public static setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sDeviceIdInterceptor:Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;

    return-void
.end method

.method public static setEnableMigrate(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sEnableMigrate:Z

    return-void
.end method

.method public static setFakePackage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sFakePackage:Ljava/lang/String;

    return-void
.end method

.method public static setForbidReportPhoneDetailInfo(Z)V
    .locals 1

    sput-boolean p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sForbidReportPhoneDetailInfo:Z

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->filterHeader(Lorg/json/JSONObject;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static setILogDepend(Lcom/ss/android/deviceregister/base/ILogDepend;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sDepend:Lcom/ss/android/deviceregister/base/ILogDepend;

    return-void
.end method

.method public static setIsNotRequestSender(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sIsNotRequestSender:Z

    return-void
.end method

.method public static setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->lookiResultListener:Lcom/ss/android/deviceregister/looki/LookiResultListener;

    return-void
.end method

.method public static setOldDeviceId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sOldDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static setRegisterController(Lcom/ss/android/deviceregister/core/RealRegisterServiceController;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    return-void
.end method

.method public static setReleaseBuild(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sReleaseBuild:Ljava/lang/String;

    return-void
.end method

.method public static setSDKVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public static setUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sUserAgent:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "user_agent"

    invoke-static {p0, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    return-void
.end method

.method public static updateHeaderDidAndIid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->sHeader:Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
