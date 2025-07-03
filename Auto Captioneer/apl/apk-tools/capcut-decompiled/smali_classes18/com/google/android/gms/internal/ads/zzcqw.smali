.class public final Lcom/google/android/gms/internal/ads/zzcqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcej;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlF:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqu;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
