.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqj;

.field public final zzb:[B

.field public zzc:I

.field public zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqj;[BLcom/google/android/gms/internal/ads/zzfqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfqj;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:[B

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:I

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:I

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
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

    :catch_0
    monitor-exit p0

    return-void
.end method
