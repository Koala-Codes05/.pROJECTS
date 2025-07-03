.class public Lcom/google/android/gms/measurement/internal/zzgb;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzgb"


# instance fields
.field public final zzb:Lcom/google/android/gms/measurement/internal/zzmp;

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

.method public static INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_vega_launcher_lancet_ReceiverLancet_registerReceiver_var_2(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/vega/launcher/lancet/ReceiverLancet;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzge;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->INVOKEVIRTUAL_com_google_android_gms_measurement_internal_zzgb_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method
