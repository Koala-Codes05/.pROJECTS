.class public final Lcom/applovin/impl/m1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m1$a;,
        Lcom/applovin/impl/m1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/applovin/impl/m1$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m1;->a:Landroid/content/Context;

    new-instance v0, Lcom/applovin/impl/m1$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/impl/m1$a;-><init>(Lcom/applovin/impl/m1;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    iput-object v0, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/m1$a;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_m1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/m1;->INVOKEVIRTUAL_com_applovin_impl_m1_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

.method public static INVOKEVIRTUAL_com_applovin_impl_m1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_m1_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/m1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/m1;->c:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/m1;->c:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/m1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/m1$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/m1;->INVOKEVIRTUAL_com_applovin_impl_m1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/m1;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/m1;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/m1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/m1$a;

    invoke-static {v1, v0}, Lcom/applovin/impl/m1;->INVOKEVIRTUAL_com_applovin_impl_m1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/m1;->c:Z

    goto :goto_0
.end method
