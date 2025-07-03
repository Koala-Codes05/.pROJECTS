.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbad;->zze(Lcom/google/android/gms/internal/ads/zzbad;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbad;->zzk(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbaj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbad;->zzf(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbag;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbad;->zze(Lcom/google/android/gms/internal/ads/zzbad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
