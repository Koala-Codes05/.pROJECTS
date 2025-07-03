.class public LX/RNz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitorV2/HybridMultiMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

.field public final b:LX/RNt;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
    .locals 1

    iput-object p1, p0, LX/RNz;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RNo;

    invoke-direct {v0}, LX/RNo;-><init>()V

    iput-object v0, p0, LX/RNz;->b:LX/RNt;

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "monitor_validation_switch"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RNz;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    iget-object v0, p0, LX/RNz;->b:LX/RNt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(LX/RNt;)V

    iget-object v1, p0, LX/RNz;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    iget-object v0, p0, LX/RNz;->b:LX/RNt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerHybridEventListener(LX/RNt;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/PzR;->b(Z)V

    :goto_0
    sget-object v1, LX/RO7;->a:LX/RO7;

    const-string v0, "monitor_immediate_switch"

    invoke-static {p1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RO7;->a(Z)V

    const-string v0, "monitor_hdt_ignore_sample"

    invoke-static {p1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/RO0;->c(Z)V

    const-string v0, "monitor_skip_inject_check"

    invoke-static {p1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/RO0;->d(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/RNz;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    iget-object v0, p0, LX/RNz;->b:LX/RNt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->unregisterHybridEventListener(LX/RNt;)V

    invoke-static {v2}, LX/PzR;->b(Z)V

    goto :goto_0
.end method
