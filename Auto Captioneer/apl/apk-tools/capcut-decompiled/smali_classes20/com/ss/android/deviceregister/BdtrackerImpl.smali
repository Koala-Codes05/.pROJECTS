.class public Lcom/ss/android/deviceregister/BdtrackerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/deviceregister/InstallApi;


# static fields
.field public static volatile mIsBoe:Z

.field public static volatile sActiveUrl:Ljava/lang/String;

.field public static volatile sAnonymous:Z

.field public static volatile sNeedAntiCheating:Z

.field public static volatile sPreInstallChannelCallback:Lcom/ss/android/deviceregister/PreInstallChannelCallback;

.field public static volatile sRegisterUrls:[Ljava/lang/String;

.field public static volatile sReleaseBuild:Ljava/lang/String;


# instance fields
.field public volatile mAppContext:Lcom/ss/android/common/AppContext;

.field public volatile mAppId:I

.field public volatile mChannel:Ljava/lang/String;

.field public volatile mCustomVersion:Ljava/lang/String;

.field public volatile mFakePackage:Ljava/lang/String;

.field public volatile mIsLocalTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sActiveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getAnonymous()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sAnonymous:Z

    return v0
.end method

.method public static getAntiCheatingSwitch()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sNeedAntiCheating:Z

    return v0
.end method

.method public static getIsBoe()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mIsBoe:Z

    return v0
.end method

.method public static getPreInstallChannelCallback()Lcom/ss/android/deviceregister/PreInstallChannelCallback;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sPreInstallChannelCallback:Lcom/ss/android/deviceregister/PreInstallChannelCallback;

    return-object v0
.end method

.method public static getRegisterUrls()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sRegisterUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public static getReleaseBuild()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sReleaseBuild:Ljava/lang/String;

    return-object v0
.end method

.method private isDebugChannel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mChannel:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setIsBoe(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mIsBoe:Z

    return-void
.end method


# virtual methods
.method public activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public addCustomerHeaser(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/deviceregister/BdtrackerImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/deviceregister/BdtrackerImpl$2;-><init>(Lcom/ss/android/deviceregister/BdtrackerImpl;Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    return-void
.end method

.method public clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearWhenSwitchChildMode(Z)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public filterHeader(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getAppId()I
    .locals 2

    iget v1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppId:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/deviceregister/utils/Cdid;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mChannel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UMENG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mChannel:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BdWrapperImpl"

    const-string v0, "getChannel"

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public getClientUDID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientUDIDWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mCustomVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFakePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mFakePackage:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenUdId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/Bf4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSIDs(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0}, LX/BfA;->c()LX/Bf2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/BfP;->a(Landroid/content/Context;)LX/BfP;

    move-result-object v1

    invoke-interface {v0}, LX/Bf2;->intercept()LX/Bfm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BfP;->a(LX/Bfm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "app_version"

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mCustomVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mCustomVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mCustomVersion:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;ZZZ)V
    .locals 0

    return-void
.end method

.method public initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V

    return-void
.end method

.method public isChildMode()Z
    .locals 1

    invoke-static {}, LX/BfT;->d()LX/BVM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/BfT;->d()LX/BVM;

    move-result-object v0

    invoke-virtual {v0}, LX/BVH;->d()Z

    move-result v0

    return v0
.end method

.method public isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mIsLocalTest:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public isNewUserAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isNewUserModeAvailable()Z

    move-result v0

    return v0
.end method

.method public isNewUserMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public reportPhoneDetailInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetDidWhenSwitchChildMode(ZJLcom/ss/android/deviceregister/OnResetListener;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/deviceregister/BdtrackerImpl$3;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/deviceregister/BdtrackerImpl$3;-><init>(Lcom/ss/android/deviceregister/BdtrackerImpl;Lcom/ss/android/deviceregister/OnResetListener;)V

    invoke-static {v1, p1, p2, p3, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/Bg1;)V

    return-void
.end method

.method public saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setAccount(Landroid/accounts/Account;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "BdWrapperImpl"

    const-string v0, "setAccount should be called after init!"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAnonymous(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sAnonymous:Z

    return-void
.end method

.method public setAntiCheatingSwitch(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sNeedAntiCheating:Z

    return-void
.end method

.method public setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppContext:Lcom/ss/android/common/AppContext;

    new-instance v0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/deviceregister/BdtrackerImpl$1;-><init>(Lcom/ss/android/deviceregister/BdtrackerImpl;Lcom/ss/android/common/AppContext;)V

    invoke-static {v0}, LX/BfT;->a(LX/Bfj;)V

    return-void
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mAppId:I

    return-void
.end method

.method public setAppLanguage(Ljava/lang/String;)V
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "app_region"

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppRegion(Ljava/lang/String;)V
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "app_region"

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersionMinor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setChildModeBeforeInit(Z)V
    .locals 0

    return-void
.end method

.method public setCustomMonitor(Lcom/ss/android/deviceregister/base/ICustomMonitor;)V
    .locals 0

    return-void
.end method

.method public setCustomVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mCustomVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V
    .locals 0

    return-void
.end method

.method public setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V
    .locals 0

    return-void
.end method

.method public setDeviceRegisterURL([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sRegisterUrls:[Ljava/lang/String;

    sput-object p2, Lcom/ss/android/deviceregister/BdtrackerImpl;->sActiveUrl:Ljava/lang/String;

    return-void
.end method

.method public setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sRegisterUrls:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sput-object v0, Lcom/ss/android/deviceregister/BdtrackerImpl;->sActiveUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnableMigrate(Z)V
    .locals 0

    return-void
.end method

.method public setFakePackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mFakePackage:Ljava/lang/String;

    return-void
.end method

.method public setForbidReportPhoneDetailInfo(Z)V
    .locals 0

    return-void
.end method

.method public setILogDepend(Lcom/ss/android/deviceregister/base/ILogDepend;)V
    .locals 0

    return-void
.end method

.method public setInitWithActivity(Z)V
    .locals 0

    return-void
.end method

.method public setLocalTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl;->mIsLocalTest:Z

    return-void
.end method

.method public setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V
    .locals 0

    return-void
.end method

.method public setNewUserMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setNewUserMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public setPreInstallChannelCallback(Lcom/ss/android/deviceregister/PreInstallChannelCallback;)V
    .locals 0

    sput-object p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sPreInstallChannelCallback:Lcom/ss/android/deviceregister/PreInstallChannelCallback;

    return-void
.end method

.method public setReleaseBuild(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/deviceregister/BdtrackerImpl;->sReleaseBuild:Ljava/lang/String;

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tryUpdateDeviceId()V
    .locals 0

    return-void
.end method

.method public tryWaitDeviceIdInit(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/BfT;->e()LX/BXd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDeviceInfo()V
    .locals 0

    return-void
.end method

.method public updateUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
