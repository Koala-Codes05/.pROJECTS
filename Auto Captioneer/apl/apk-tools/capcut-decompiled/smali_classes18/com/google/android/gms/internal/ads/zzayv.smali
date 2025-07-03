.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Ljava/lang/Thread;


# instance fields
.field public zza:Z

.field public zzb:Z

.field public final zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaym;

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Ljava/lang/String;

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaym;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzL:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzj:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzM:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzk:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzN:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzP:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzQ:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzR:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzS:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzp:Z

    const-string v0, "ContentFetchTask"

    invoke-static {p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_crash_ThreadHookLancet_setNameHook(Lcom/google/android/gms/internal/ads/zzayv;Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzayv_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "activity"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzayv;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzayv_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v0, "keyguard"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzayv;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzayv_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "power"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzayv;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzayv_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayv;->zzf()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Lcom/google/android/gms/internal/ads/zzayv;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "ContentFetchTask.extractContent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayv;->zzf()V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Error in ContentFetchTask"

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "Error in ContentFetchTask"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :catch_3
    :goto_4
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzayl;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzp:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zza(Z)Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;
    .locals 12

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {v0, p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    move-object v5, p2

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzayl;->zzk(Ljava/lang/String;ZFFFF)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcej;

    if-nez v0, :cond_3

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayl;->zzh()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayt;

    invoke-direct {v0, p0, v5, p1, v7}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Lcom/google/android/gms/internal/ads/zzayv;Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    return-object v0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzayv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzayu;->zza:I

    add-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {v0, p0, v4, v2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    return-object v0
.end method

.method public final zzc(Landroid/view/View;)V
    .locals 14

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzayl;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzj:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzk:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzl:I

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Z

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzO:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzayv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayl;->zzm()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzayu;->zza:I

    if-nez v0, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    if-eqz v0, :cond_3

    :cond_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayl;->zzc()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Lcom/google/android/gms/internal/ads/zzayl;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaym;->zzb(Lcom/google/android/gms/internal/ads/zzayl;)V

    return-void

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "ContentFetchTask.fetchContent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzg()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Z

    move v4, p4

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayl;->zzl(Ljava/lang/String;ZFFFF)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Lcom/google/android/gms/internal/ads/zzayl;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayl;->zzl(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Failed to get webview content."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "ContentFetchTask.processWebViewContent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quitting..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzf()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentFetchThread: paused, pause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    return v0
.end method
