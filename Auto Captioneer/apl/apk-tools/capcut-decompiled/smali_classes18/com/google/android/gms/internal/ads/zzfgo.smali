.class public final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwt;


# instance fields
.field public final zza:Ljava/util/HashSet;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzl(Ljava/util/HashSet;)V
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
