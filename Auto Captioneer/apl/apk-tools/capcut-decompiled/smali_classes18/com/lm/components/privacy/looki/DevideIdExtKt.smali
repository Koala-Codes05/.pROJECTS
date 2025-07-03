.class public final Lcom/lm/components/privacy/looki/DevideIdExtKt;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/Application; = null

.field public static b:LX/Bjf; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Landroid/content/SharedPreferences; = null

.field public static f:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_privacy_looki_DevideIdExtKt_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static final a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v2, Lcom/lm/components/privacy/looki/DevideIdExtKt;->a:Landroid/app/Application;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "looki_applog_info_properties"

    invoke-static {v2, v0, v1}, Lcom/lm/components/privacy/looki/DevideIdExtKt;->INVOKEVIRTUAL_com_lm_components_privacy_looki_DevideIdExtKt_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->e:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->e:Landroid/content/SharedPreferences;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LX/Bjf;)V
    .locals 0

    sput-object p0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->b:LX/Bjf;

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->a:Landroid/app/Application;

    return-void
.end method

.method public static final a(Lcom/bytedance/keva/Keva;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lm/components/privacy/looki/DevideIdExtKt;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "service_did_sp"

    invoke-static {v1, v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevideIdExt setWspCoreServerDeviceId putString teaDId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LookiLo-deviceID"

    invoke-static {v0, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 0

    sput-boolean p0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->c:Z

    return-void
.end method

.method public static final b(Lcom/bytedance/keva/Keva;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    sput-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "LookiLo-deviceID"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevideIdExt getServerDeviceId serverDid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Because TeaAgent.getServerDeviceId() isNotEmpty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "DevideIdExt getServerDeviceId TeaAgent.getServerDeviceId() isEmpty"

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BmC;->a:LX/BmC;

    invoke-virtual {v0}, LX/BmC;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->d:Z

    if-eqz v0, :cond_6

    :cond_2
    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->b:LX/Bjf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bjf;->a()Lcom/ss/android/deviceregister/looki/DeviceIdType;

    move-result-object v4

    sget-object v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->a:Landroid/app/Application;

    invoke-static {v0, v4}, Lcom/ss/android/common/applog/AppLog;->getDidByDeviceIdType(Landroid/content/Context;Lcom/ss/android/deviceregister/looki/DeviceIdType;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p0

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevideIdExt getServerDeviceId into wspCoreDidInterceptor return didByDeviceIdType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". deviceIdType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wspCoreHadDidPseudonymLooki = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "DevideIdExt getServerDeviceId after wspCoreDidInterceptor isEmpty"

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Debug Must in LookiApplogDid init wspCoreDidInterceptor and wspCoreDidApplication. contact: chenliguan"

    invoke-static {v2, v0}, LX/BwM;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/lm/components/privacy/looki/DevideIdExtKt;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "service_did_sp"

    invoke-static {v1, v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevideIdExt getServerDeviceId Last return didBySp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getLookiSp_getString, wspCoreHadDidPseudonymLooki = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    move-object p0, v0

    goto :goto_1
.end method

.method public static final b(Z)V
    .locals 0

    sput-boolean p0, Lcom/lm/components/privacy/looki/DevideIdExtKt;->d:Z

    return-void
.end method
