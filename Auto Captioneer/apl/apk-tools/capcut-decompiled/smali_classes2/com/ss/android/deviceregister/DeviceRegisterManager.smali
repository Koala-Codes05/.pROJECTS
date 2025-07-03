.class public Lcom/ss/android/deviceregister/DeviceRegisterManager;
.super Ljava/lang/Object;


# static fields
.field public static api:Lcom/ss/android/deviceregister/InstallApi; = null

.field public static volatile deviceNetwork:Lcom/ss/android/common/network/IDeviceNetwork; = null

.field public static enableLookiApiProtectPrompt:Z = false

.field public static volatile enableLookiWrite:Z = false

.field public static volatile enableNetCommOpt:Z = false

.field public static volatile forceOpenNewUserMode:Z = false

.field public static lookiHost:Ljava/lang/String; = null

.field public static lookiRetryCount:I = 0x0

.field public static lookiRetryInterval:I = 0x0

.field public static mBdtrackerApi:Lcom/ss/android/deviceregister/InstallApi; = null

.field public static oldApi:Lcom/ss/android/deviceregister/InstallApi; = null

.field public static volatile registerPoolInterval:J = 0x0L

.field public static volatile sAdIdConfig:Lcom/ss/android/deviceregister/IAdIdConfig; = null

.field public static volatile sAppTraitCallback:LX/Bg6; = null

.field public static volatile sAppVersionMinor:Ljava/lang/String; = ""

.field public static sCheckPermissionBeforeCallSensitiveApi:Z = false

.field public static sContext:Landroid/content/Context; = null

.field public static volatile sDeleteSharedStorage:Z = true

.field public static volatile sInitGuard:Z = false

.field public static volatile sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager; = null

.field public static sIsBoe:Z = false

.field public static volatile sIsTouristMode:Z = false

.field public static volatile sMacAddressApiCallback:Lcom/ss/android/deviceregister/MacAddressApiCallback; = null

.field public static volatile sNeedSharedStorage:Z = false

.field public static volatile sOpenBpea:Z = false

.field public static sRetryCount:I = -0x1

.field public static volatile sSensitiveApiCallback:Lcom/ss/android/deviceregister/SensitiveApiCallback; = null

.field public static volatile sSwitchToBdtracker:I = -0x1

.field private static final short:[S


# direct methods
.method public static native 00000O0o0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0000OOooOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 000O0oOoo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 000OO0oO00Oo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 000oO00OoO00(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 000ooo0Ooo0oO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 00O000oO0o(Ljava/lang/Object;Z)V
.end method

.method public static native 00O0oooO000O0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 00OO0oOoO00O(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 00OOO000OO00(Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
.end method

.method public static native 00OooOOO0OOo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 00o00o0OO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 00oOOo0O0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 00ooOOoOo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0O0O0oO000(Ljava/lang/Object;Z)V
.end method

.method public static native 0O0oOooOoooOo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0O0oo0000OoO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0O0oo0o00oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 0O0ooo0oo0o0o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0OOooOOoooo0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native 0OOoooOo0OOo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0Oo0O000ooO(Ljava/lang/Object;ZJLjava/lang/Object;)V
.end method

.method public static native 0OoOoo0oO(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0OooOOOOOOOo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0OooOoOOoO(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 0Oooo0o0o000(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0OoooOoOOo0oO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0o0o00O0OO(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 0o0o00Oo0Ooo0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 0o0o0OOOo0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public static native 0oOooO0000O0O(Ljava/lang/Object;Z)V
.end method

.method public static native 0oo00OoooOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native 0ooOOO00(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0oooO0OOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native 0oooOOoOoOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native 0oooo0o0o000(Ljava/lang/Object;)I
.end method

.method public static native 0ooooOO0O0OoO(Ljava/lang/Object;I)V
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    const-class v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-static {v0, v1}, LOx0/OooOoO;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, LOx0/hidden/Hidden0;->special_clinit_26_370(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Landroidx/core/util/OoO0oOOOoo0o;->0OOo0oOO00O()Lcom/ss/android/deviceregister/InstallApi;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/deviceregister/0O0Oo0OoOoo0;->O0oO0o0oO0000()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/0O0Oo0OoOoo0;->0oO000O0()Z

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->00OOO000OO00(Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LX/O0oOooOoo00O;->0o00ooO0oOO0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static native O00O0oo0OoOo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native O00oO0ooO0O0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native O0OOOo0OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native O0OOoOo00O(Ljava/lang/Object;)Z
.end method

.method public static native O0Oo0O0o0OO0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native O0Ooo000ooOO(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native O0o00000OooOo(Ljava/lang/Object;Z)V
.end method

.method public static native O0o0ooO00Ooo(Ljava/lang/Object;)V
.end method

.method public static native O0oO0o00o0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native O0ooOoOo0oo(Ljava/lang/Object;)V
.end method

.method public static native OO00o0o0OO0O(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OO00oooO0o0(Ljava/lang/Object;Z)V
.end method

.method public static native OO0O000OOOoo()[S
.end method

.method public static native OO0O0Oo0Oo(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native OO0OO00oOO0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OO0o0OOoO0oo0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OO0oOO000(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native OO0oOOooo0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native OO0ooOOooO0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OOO000oo0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OOO0OoO00ooO(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OOOO0OooOO(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OOOOOoooOOOoo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native OOOooo0o0o0O(Z)V
.end method

.method public static native OOOoooooOOOoo(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native OOoOO0OO00o()Z
.end method

.method public static native OOoo0o000O(Ljava/lang/Object;)Z
.end method

.method public static native Oo000OOOoOOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native Oo00O00oO00(Ljava/lang/Object;)V
.end method

.method public static native Oo0oO0o00oOo0(Ljava/lang/Object;Z)Z
.end method

.method public static native Oo0oOO000o00(Ljava/lang/Object;Z)V
.end method

.method public static native Oo0oOoOOo000(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OoO0OOOo00O0o(Ljava/lang/Object;)V
.end method

.method public static native OoOO0OoOo00o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OoOOoOOoOooo(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native Ooo000o0o00(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native Ooo00oooo00O(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OooO0o0Oo0oo0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native OooOOo0O0OoOo(Ljava/lang/Object;Z)V
.end method

.method public static native Oooo0O0O00OOO(Ljava/lang/Object;)I
.end method

.method public static native Ooooo0Oo0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native addCustomerHeaser(Landroid/os/Bundle;)V
.end method

.method public static native addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
.end method

.method public static native checkPermissionBeforeCallSensitiveApi(Z)V
.end method

.method public static native checkPermissionBeforeCallSensitiveApi()Z
.end method

.method public static native clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native clearWhenSwitchChildMode(Z)Z
.end method

.method public static native enableEarlyRegisterNewUserModeService(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native filterHeader(Lorg/json/JSONObject;)V
.end method

.method public static native getAdIdConfig()Lcom/ss/android/deviceregister/IAdIdConfig;
.end method

.method public static native getAppId()I
.end method

.method public static native getAppTraitCallback()LX/Bg6;
.end method

.method public static native getAppVersionMinor()Ljava/lang/String;
.end method

.method public static native getBdtrackerImpl()Lcom/ss/android/deviceregister/InstallApi;
.end method

.method public static native getBpeaApiCallback()Lcom/ss/android/deviceregister/SensitiveApiCallback;
.end method

.method public static native getCdid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getChannel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getClientUDID()Ljava/lang/String;
.end method

.method public static native getClientUDIDWithBackup()Ljava/lang/String;
.end method

.method public static native getCustomVersion()Ljava/lang/String;
.end method

.method public static native getDeviceId()Ljava/lang/String;
.end method

.method public static native getDeviceIdWithBackup()Ljava/lang/String;
.end method

.method public static native getDeviceNetwork()Lcom/ss/android/common/network/IDeviceNetwork;
.end method

.method public static native getFakePackage()Ljava/lang/String;
.end method

.method public static native getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
.end method

.method public static native getInstallId()Ljava/lang/String;
.end method

.method public static native getInstallIdWithBackup()Ljava/lang/String;
.end method

.method public static native getLookiHost()Ljava/lang/String;
.end method

.method public static native getLookiRetryCount()I
.end method

.method public static native getLookiRetryInterval()I
.end method

.method public static native getMacAddressApiCallback()Lcom/ss/android/deviceregister/MacAddressApiCallback;
.end method

.method public static native getOpenIdWithBackup()Ljava/lang/String;
.end method

.method public static native getOpenUdId()Ljava/lang/String;
.end method

.method public static native getRegisterPoolInterval()J
.end method

.method public static native getRequestHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getRequestId()Ljava/lang/String;
.end method

.method public static native getRetryCount()I
.end method

.method public static native getSSIDs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native getSigHash(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getSwitchToBdtracker()Z
.end method

.method public static native getUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVersionCode()I
.end method

.method public static native getVersionName()Ljava/lang/String;
.end method

.method public static native hasInit()Z
.end method

.method public static native init(Landroid/content/Context;ZZ)V
.end method

.method public static native isChildMode()Z
.end method

.method public static native isDeleteSharedStorage()Z
.end method

.method public static native isEnableLookiApiProtectPrompt()Z
.end method

.method public static native isEnableLookiWrite()Z
.end method

.method public static native isEnableNetCommOpt()Z
.end method

.method public static native isForceOpenNewUserMode()Z
.end method

.method public static native isLocalTest()Z
.end method

.method public static native isNeedSharedStorage()Z
.end method

.method public static native isNewUserMode(Landroid/content/Context;)Z
.end method

.method public static native isOpenBpe()Z
.end method

.method public static native isTouristMode()Z
.end method

.method private native onCreate(Landroid/content/Context;)V
.end method

.method public static native onPause(Landroid/content/Context;)V
.end method

.method public static native onResume(Landroid/content/Context;)V
.end method

.method public static native resetDidWhenSwitchChildMode(ZJLcom/ss/android/deviceregister/OnResetListener;)V
.end method

.method public static native saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public static native setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
.end method

.method public static native setAdIdConfig(Lcom/ss/android/deviceregister/IAdIdConfig;)V
.end method

.method public static native setAnonymous(Z)V
.end method

.method public static native setAntiCheatingSwitch(Z)V
.end method

.method public static native setAppContext(Lcom/ss/android/common/AppContext;)V
.end method

.method public static native setAppId(I)V
.end method

.method public static native setAppLanguage(Ljava/lang/String;)V
.end method

.method public static native setAppRegion(Ljava/lang/String;)V
.end method

.method public static native setAppTraitCallback(LX/Bg6;)V
.end method

.method public static native setAppVersionMinor(Ljava/lang/String;)V
.end method

.method public static native setChannel(Ljava/lang/String;)V
.end method

.method public static native setChildModeBeforeInit(Z)V
.end method

.method public static native setContext(Landroid/content/Context;)V
.end method

.method public static native setContextAndUploader(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V
.end method

.method public static native setCustomMonitor(Lcom/ss/android/deviceregister/base/ICustomMonitor;)V
.end method

.method public static native setCustomVersion(Ljava/lang/String;)V
.end method

.method public static native setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V
.end method

.method public static native setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V
.end method

.method public static native setDeviceNetwork(Lcom/ss/android/common/network/IDeviceNetwork;)V
.end method

.method public static native setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setEnableLookiApiProtectPrompt(Z)V
.end method

.method public static native setEnableLookiWrite(Z)V
.end method

.method public static native setEnableMigrate(Z)V
.end method

.method public static native setEnableNetCommOpt(Z)V
.end method

.method public static native setFakePackage(Ljava/lang/String;)V
.end method

.method public static native setForbidReportPhoneDetailInfo(Z)V
.end method

.method public static native setForceOpenNewUserMode(Z)V
.end method

.method public static native setILogDepend(Lcom/ss/android/deviceregister/base/ILogDepend;)V
.end method

.method public static native setInitWithActivity(Z)V
.end method

.method public static native setIsBoe(Z)V
.end method

.method public static native setLocalTest(Z)V
.end method

.method public static native setLookiHost(Ljava/lang/String;)V
.end method

.method public static native setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V
.end method

.method public static native setLookiRetryCount(I)V
.end method

.method public static native setLookiRetryInterval(I)V
.end method

.method public static native setMacAddressApiCallback(Lcom/ss/android/deviceregister/MacAddressApiCallback;)V
.end method

.method public static native setNewUserMode(Landroid/content/Context;Z)V
.end method

.method public static native setOpenBpea(Z)V
.end method

.method public static native setPreInstallChannelCallback(Lcom/ss/android/deviceregister/PreInstallChannelCallback;)V
.end method

.method public static native setRegisterPoolInterval(J)V
.end method

.method public static native setReleaseBuild(Ljava/lang/String;)V
.end method

.method public static native setRetryCount(I)V
.end method

.method public static native setSDKVersion(Ljava/lang/String;)V
.end method

.method public static native setSensitiveApiCallback(Lcom/ss/android/deviceregister/SensitiveApiCallback;)V
.end method

.method public static native setSharedStorageConfig(ZZ)V
.end method

.method public static native setSwitchToBdtracker(Z)V
.end method

.method public static native setTouristMode(Z)V
.end method

.method public static native setUseGoogleAdId(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native tryWaitDeviceIdInit()V
.end method

.method public static native updateDeviceInfo()V
.end method

.method public static native updateDidAndIid()V
.end method

.method public static native updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V
.end method
