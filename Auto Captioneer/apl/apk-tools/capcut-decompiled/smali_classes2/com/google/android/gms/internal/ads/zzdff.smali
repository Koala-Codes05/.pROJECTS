.class public final Lcom/google/android/gms/internal/ads/zzdff;
.super Lcom/google/android/gms/internal/ads/zzdch;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
