.class public abstract Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzgbz;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zza:LX/NVd;

.field public zzb:Ljava/lang/Class;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NVd;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v7, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-nez v8, :cond_6

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    if-nez v6, :cond_5

    :goto_2
    or-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    :try_start_0
    instance-of v0, v7, Lcom/google/android/gms/internal/ads/zzgdm;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzl()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcj;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Future type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without a cause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzgax;->zzs(LX/NVd;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzc(Ljava/lang/Object;)Z

    return-void

    :goto_6
    :try_start_1
    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzgav;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgav;->zzf(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    throw v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zza()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inputFuture=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzr(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:LX/NVd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
