.class public final Lcom/ss/android/deviceregister/core/PrivateAgreement$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/deviceregister/core/PrivateAgreement;->setAccepted(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/deviceregister/core/PrivateAgreement$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_ss_android_deviceregister_core_PrivateAgreement$2_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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


# virtual methods
.method public run()V
    .locals 5

    sget-object v4, Lcom/ss/android/deviceregister/core/PrivateAgreement;->sInstallSpref:Lcom/ss/android/deviceregister/utils/Singleton;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/deviceregister/core/PrivateAgreement$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/ss/android/deviceregister/utils/Singleton;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "_install_started_v2"

    invoke-static {v1, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/PrivateAgreement$2;->INVOKEINTERFACE_com_ss_android_deviceregister_core_PrivateAgreement$2_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
