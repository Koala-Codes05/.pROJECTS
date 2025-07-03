.class public Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bu7;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Bu8;->b()LX/Bu9;

    move-result-object v1

    new-instance v0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;-><init>(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/Bu9;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_crash_runtime_assembly_BatteryWatcher_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;->INVOKEVIRTUAL_com_bytedance_crash_runtime_assembly_BatteryWatcher_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

.method public static INVOKEVIRTUAL_com_bytedance_crash_runtime_assembly_BatteryWatcher_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;->a:I

    return p1
.end method

.method public static a$0(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/Bu7;

    invoke-direct {v2, p0}, LX/Bu7;-><init>(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;->INVOKEVIRTUAL_com_bytedance_crash_runtime_assembly_BatteryWatcher_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
