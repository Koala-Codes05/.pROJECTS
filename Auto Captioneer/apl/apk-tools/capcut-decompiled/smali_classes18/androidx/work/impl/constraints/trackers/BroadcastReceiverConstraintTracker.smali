.class public abstract Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.super LX/0fK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fK<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fe;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fK;-><init>(Landroid/content/Context;LX/0fe;)V

    new-instance v0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;-><init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

.method public static INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public d()V
    .locals 5

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s: registering receiver"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0fK;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->b()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s: unregistering receiver"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0fK;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->INVOKEVIRTUAL_androidx_work_impl_constraints_trackers_BroadcastReceiverConstraintTracker_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
