.class public final Lcom/google/android/gms/internal/ads/zzfar;
.super Lcom/google/android/gms/ads/internal/client/zzbt;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzazj;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzcpe;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcgj;

.field public final zzc:Landroid/content/Context;

.field public zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfal;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfaj;

.field public final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdsk;

.field public zzj:J

.field public zzk:Lcom/google/android/gms/internal/ads/zzcor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzdsk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/android/gms/internal/ads/zzdsk;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    return-object p0
.end method

.method private final declared-synchronized zzq(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzk:Lcom/google/android/gms/internal/ads/zzcor;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zze(Lcom/google/android/gms/internal/ads/zzayp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zze(JI)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfar;->zzx()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    sub-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfaj;->zzo(Lcom/google/android/gms/internal/ads/zzazs;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezt;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void
.end method

.method public final zzaa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkl:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfar;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfap;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzezt;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_2
    const-string v0, "Failed to load the ad because app ID is missing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdr()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zza()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzk:Lcom/google/android/gms/internal/ads/zzcor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcor;->zzd(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdt()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zze(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdu(I)V
    .locals 3

    if-eqz p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzo()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
