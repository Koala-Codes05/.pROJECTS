.class public Lcom/vega/launcher/lancet/privacy/looki/LookiSDKMonitorDidLancet;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V
    .locals 1

    const-class p0, Lcom/vega/launcher/lancet/privacy/looki/LookiSDKMonitorDidLancet;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    invoke-static {p1, p2}, LX/Bw8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 1

    const-class p0, Lcom/vega/launcher/lancet/privacy/looki/LookiSDKMonitorDidLancet;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    invoke-static {p1, p2}, LX/Bw8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
