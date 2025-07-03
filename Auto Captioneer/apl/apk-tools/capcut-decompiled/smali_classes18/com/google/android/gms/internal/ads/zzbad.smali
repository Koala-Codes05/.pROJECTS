.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;


# instance fields
.field public zza:Ljava/util/concurrent/ScheduledFuture;

.field public final zzb:Ljava/lang/Runnable;

.field public final zzc:Ljava/lang/Object;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbag;

.field public zze:Landroid/content/Context;

.field public zzf:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbad;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbah;)J
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    const-wide/16 v2, -0x2

    if-nez v0, :cond_0

    monitor-exit v4

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zze(Lcom/google/android/gms/internal/ads/zzbah;)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-wide v0

    :catch_0
    move-exception v1

    const-string v0, "Unable to call into cache service."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v4

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Unable to call into cache service."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdM:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdL:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzj()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdN:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdO:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
