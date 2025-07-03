.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorEvent(LX/Q15;)V
    .locals 2

    invoke-static {}, LX/A5l;->g()LX/A5k;

    move-result-object v1

    invoke-virtual {p1}, LX/Q15;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5k;->a(Ljava/lang/String;)LX/A5k;

    invoke-virtual {p1}, LX/Q15;->d()I

    move-result v0

    invoke-virtual {v1, v0}, LX/A5k;->a(I)LX/A5k;

    invoke-virtual {p1}, LX/Q15;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5k;->a(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {p1}, LX/Q15;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5k;->b(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {p1}, LX/Q15;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5k;->c(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {p1}, LX/Q15;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/A5k;->a(Z)LX/A5k;

    invoke-virtual {v1}, LX/A5k;->a()LX/A5l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(LX/A5l;)V

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 6

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    move-wide v3, p4

    move v5, p6

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    return-void
.end method
