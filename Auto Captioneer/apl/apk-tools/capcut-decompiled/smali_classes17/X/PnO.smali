.class public LX/PnO;
.super LX/PnR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PnP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/PnR<",
        "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/PnP;


# direct methods
.method public constructor <init>(LX/PnP;)V
    .locals 0

    iput-object p1, p0, LX/PnO;->a:LX/PnP;

    invoke-direct {p0}, LX/PnR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/PnO;->c([Ljava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .locals 6

    const-string v2, "2.4.6"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->c()LX/PSB;

    move-result-object v4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->e()LX/PSC;

    move-result-object v5

    :try_start_0
    const-string v1, "device_id"

    iget-object v0, v4, LX/PSB;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    invoke-virtual {v5}, LX/PSC;->a()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v5}, LX/PSC;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v5}, LX/PSC;->c()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    invoke-virtual {v5}, LX/PSC;->d()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/PSB;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://mon.isnssdk.com/monitor"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "4108"

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "https://i.isnssdk.com/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/PnQ;

    invoke-direct {v0, p0, v5}, LX/PnQ;-><init>(LX/PnO;LX/PSC;)V

    invoke-static {v1, v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    new-instance v3, LX/OLq;

    invoke-direct {v3, v4, v2}, LX/OLq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OLo;

    invoke-virtual {v5}, LX/PSC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/PSC;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/OLo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OLp;->a(LX/OLq;LX/OLo;)V

    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/PSB;->c:Ljava/lang/String;

    goto :goto_1
.end method
