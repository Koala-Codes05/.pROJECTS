.class public Lcom/bytedance/bdinstall/util/NetUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_bdinstall_util_NetUtils_com_vega_launcher_lancet_ConnectivityManagerLancet_getActiveNetworkInfo(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptV2Enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/ConnectivityManager;)V

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/NetworkInfo;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_bdinstall_util_NetUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ""

    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/bytedance/bdinstall/util/NetUtils;->INVOKEVIRTUAL_com_bytedance_bdinstall_util_NetUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/bytedance/bdinstall/util/NetUtils;->INVOKEVIRTUAL_com_bytedance_bdinstall_util_NetUtils_com_vega_launcher_lancet_ConnectivityManagerLancet_getActiveNetworkInfo(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method
