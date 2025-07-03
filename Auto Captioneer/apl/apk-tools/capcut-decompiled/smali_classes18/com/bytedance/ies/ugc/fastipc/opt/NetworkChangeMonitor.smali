.class public Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CLt;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:LX/CLt;

.field public static c:Z

.field public static d:LX/CLu;

.field public static e:LX/CLw;

.field public static f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/CLv;->a:Z

    sput-boolean v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->a:Z

    new-instance v0, LX/CLt;

    invoke-direct {v0}, LX/CLt;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->b:LX/CLt;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->c:Z

    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    sput-object v1, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_ugc_fastipc_opt_NetworkChangeMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->INVOKEVIRTUAL_com_bytedance_ies_ugc_fastipc_opt_NetworkChangeMonitor_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    throw v1
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_ugc_fastipc_opt_NetworkChangeMonitor_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

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

.method public static INVOKEVIRTUAL_com_bytedance_ies_ugc_fastipc_opt_NetworkChangeMonitor_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->d:LX/CLu;

    if-eqz v0, :cond_0

    iget v1, v0, LX/CLu;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(LX/CLu;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->d:LX/CLu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, LX/CLu;->b:I

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->d:LX/CLu;

    iget v0, v0, LX/CLu;->b:I

    if-lt v1, v0, :cond_0

    sput-object p0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->d:LX/CLu;

    iget-boolean v0, p0, LX/CLu;->c:Z

    sput-boolean v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->c:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->e:LX/CLw;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CLw;->a:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, LX/CLu;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/CLu;-><init>(IIZ)V

    invoke-static {p0}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->b(LX/CLu;)V

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->f:Ljava/lang/Runnable;

    invoke-static {v0}, LX/BjC;->a(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->e:LX/CLw;

    iget v0, v0, LX/CLw;->a:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/BjC;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
