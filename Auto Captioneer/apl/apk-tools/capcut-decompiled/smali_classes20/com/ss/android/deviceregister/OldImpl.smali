.class public Lcom/ss/android/deviceregister/OldImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/deviceregister/InstallApi;


# static fields
.field public static volatile sChildMode:Z

.field public static sDeviceRequestId:Ljava/lang/String;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public context:Landroid/content/Context;

.field public mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

.field public sInitWithActivity:Z

.field public sIsLocalTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/OldImpl;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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


# virtual methods
.method public activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addCustomerHeaser(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->addCustomHeader(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->addOnDeviceRegisterConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    return-void
.end method

.method public clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterParameterFactory;->getProvider(Landroid/content/Context;)Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/deviceregister/DeviceParamsProvider;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/deviceregister/AbsDeviceParamsProvider;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "device_token"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/deviceregister/DeviceParamsProvider;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/deviceregister/DeviceParamsProvider;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public clearWhenSwitchChildMode(Z)Z
    .locals 2

    sput-boolean p1, Lcom/ss/android/deviceregister/OldImpl;->sChildMode:Z

    iget-object v1, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/deviceregister/OldImpl;->sDeviceRequestId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->clearWhenSwitchChildMode(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public filterHeader(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->filterHeader(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAppId()I
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getAppId()I

    move-result v0

    return v0
.end method

.method public getCdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/deviceregister/utils/Cdid;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getChannelCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientUDID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getClientUDID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClientUDID() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OldImpl"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public getClientUDIDWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "clientudid"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getClientUDID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getCustomVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    const-string v2, "OldImpl"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getDeviceIdInterceptor()Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/looki/LookiManager;->getInstance(Landroid/content/Context;)Lcom/ss/android/deviceregister/looki/LookiManager;

    move-result-object v1

    invoke-interface {v3}, Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;->intercept()Lcom/ss/android/deviceregister/looki/DeviceIdType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/deviceregister/looki/LookiManager;->getDidByDeviceIdType(Lcom/ss/android/deviceregister/looki/DeviceIdType;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceId() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableLookiApiProtectPrompt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default did,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, ""

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "DeviceIdTypeInterceptor is null. Must Call #AppLog.setDeviceIdTypeInterceptor()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDeviceIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_id"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFakePackage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getFakePackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getInstallId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstallId() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OldImpl"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public getInstallIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "install_id"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenIdWithBackup(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "openudid"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getOpenUdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenUdId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getOpenUdid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOpenUdId() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OldImpl"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public getRequestHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getApplogStatsSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_token"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-tt-dt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/deviceregister/OldImpl;->sDeviceRequestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/deviceregister/OldImpl;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/OldImpl;->sDeviceRequestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/OldImpl;->sDeviceRequestId:Ljava/lang/String;

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
    sget-object v0, Lcom/ss/android/deviceregister/OldImpl;->sDeviceRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSSIDs(Ljava/util/Map;Landroid/content/Context;)V
    .locals 8
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

    const-string v4, "install_id"

    const-string v5, "device_id"

    const-string v2, "openudid"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p2, v0, v6}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getDeviceIdInterceptor()Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/deviceregister/looki/LookiManager;->getInstance(Landroid/content/Context;)Lcom/ss/android/deviceregister/looki/LookiManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;->intercept()Lcom/ss/android/deviceregister/looki/DeviceIdType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/deviceregister/looki/LookiManager;->getDidByDeviceIdType(Lcom/ss/android/deviceregister/looki/DeviceIdType;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v7, v4, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getDeviceParamsSpName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/ss/android/deviceregister/OldImpl;->INVOKEVIRTUAL_com_ss_android_deviceregister_OldImpl_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v5, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getOpenUdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getClientUDID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "clientudid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/OldImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/deviceregister/OldImpl;->context:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getEnableMigrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/deviceregister/MigrateDetectorHelper;->clearMigrationInfo(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->doInDeviceRegisterInit(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/deviceregister/core/RealRegisterServiceController;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    iget-boolean v0, p0, Lcom/ss/android/deviceregister/OldImpl;->sInitWithActivity:Z

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->setInitWithActivity(Z)V

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setRegisterController(Lcom/ss/android/deviceregister/core/RealRegisterServiceController;)V

    return-void
.end method

.method public initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLogMonitor;->initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V

    return-void
.end method

.method public isChildMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/OldImpl;->sChildMode:Z

    return v0
.end method

.method public isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/deviceregister/OldImpl;->sIsLocalTest:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public isNewUserAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterParameterFactory;->isDebugChannel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isForceOpenNewUserMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.ss.android.deviceregister.newuser.DeviceParamsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public isNewUserMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterParameterFactory;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->init()V

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/PrivateAgreement;->setAccepted(Landroid/content/Context;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->onUpdateActivityTime()V

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->onUpdateActivityTime()V

    return-void
.end method

.method public reportPhoneDetailInfo()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->reportPhoneDetailInfo()Z

    move-result v0

    return v0
.end method

.method public resetDidWhenSwitchChildMode(ZJLcom/ss/android/deviceregister/OnResetListener;)V
    .locals 1

    sput-boolean p1, Lcom/ss/android/deviceregister/OldImpl;->sChildMode:Z

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->resetDidWhenSwitchChildMode(ZJLcom/ss/android/deviceregister/OnResetListener;)V

    return-void
.end method

.method public saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterParameterFactory;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    return-void
.end method

.method public setAnonymous(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/AppLogConstants;->setAnonymous(Z)V

    return-void
.end method

.method public setAntiCheatingSwitch(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->setAntiCheatingSwitch(Z)V

    return-void
.end method

.method public setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setAppContext(Lcom/ss/android/common/AppContext;)V

    return-void
.end method

.method public setAppId(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setAppId(I)V

    return-void
.end method

.method public setAppLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/CountryCommomParams;->setAppLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setAppRegion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/CountryCommomParams;->setAppRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersionMinor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public setChildModeBeforeInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/deviceregister/OldImpl;->sChildMode:Z

    return-void
.end method

.method public setCustomMonitor(Lcom/ss/android/deviceregister/base/ICustomMonitor;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->setCustomMonitor(Lcom/ss/android/deviceregister/base/ICustomMonitor;)V

    return-void
.end method

.method public setCustomVersion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setCustomVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V

    return-void
.end method

.method public setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V

    return-void
.end method

.method public setDeviceRegisterURL([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->setDeviceRegisterURL([Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->setDeviceRegisterURL([Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->setDeviceActiveURL([Ljava/lang/String;)V

    return-void
.end method

.method public setEnableMigrate(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setEnableMigrate(Z)V

    return-void
.end method

.method public setFakePackage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setFakePackage(Ljava/lang/String;)V

    return-void
.end method

.method public setForbidReportPhoneDetailInfo(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setForbidReportPhoneDetailInfo(Z)V

    return-void
.end method

.method public setILogDepend(Lcom/ss/android/deviceregister/base/ILogDepend;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->setILogDepend(Lcom/ss/android/deviceregister/base/ILogDepend;)V

    return-void
.end method

.method public setInitWithActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/deviceregister/OldImpl;->sInitWithActivity:Z

    return-void
.end method

.method public setLocalTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/deviceregister/OldImpl;->sIsLocalTest:Z

    return-void
.end method

.method public setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V

    return-void
.end method

.method public setNewUserMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterParameterFactory;->setNewUserMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public setPreInstallChannelCallback(Lcom/ss/android/deviceregister/PreInstallChannelCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->setPreInstallChannelCallback(Lcom/ss/android/deviceregister/PreInstallChannelCallback;)V

    return-void
.end method

.method public setReleaseBuild(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setReleaseBuild(Ljava/lang/String;)V

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setSDKVersion(Ljava/lang/String;)V

    return-void
.end method

.method public tryUpdateDeviceId()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->tryUpdateDeviceId()V

    return-void
.end method

.method public tryWaitDeviceIdInit(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->tryWaitDeviceInit(Landroid/content/Context;)V

    return-void
.end method

.method public updateDeviceInfo()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/OldImpl;->mRegisterService:Lcom/ss/android/deviceregister/core/RealRegisterServiceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->updateDeviceInfo()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "OldImpl"

    const-string v0, "updateDeviceInfo call  device_register"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->setUserAgent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
