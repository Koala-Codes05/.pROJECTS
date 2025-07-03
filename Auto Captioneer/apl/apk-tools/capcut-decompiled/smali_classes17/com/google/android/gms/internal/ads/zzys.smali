.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzyt;

.field public final zzc:J

.field public zzd:Lcom/google/android/gms/internal/ads/zzyp;

.field public zze:Ljava/io/IOException;

.field public zzf:I

.field public zzg:Ljava/lang/Thread;

.field public zzh:Z

.field public volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    return-void
.end method

.method private final zzd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzyx;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyp;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ljava/io/IOException;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzyp;->zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/io/IOException;)V

    return-void

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc(J)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyp;->zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/io/IOException;)V

    return-void

    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v3, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzh()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-nez v0, :cond_1

    const-string v1, "LoadTask"

    const-string v0, "Unexpected error loading stream"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-nez v0, :cond_2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 10

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzyp;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    if-gt v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final zzc(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    return-void
.end method
