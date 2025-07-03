.class public final Lcom/google/android/gms/internal/ads/zzfoq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfpo;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final zze:Landroid/os/HandlerThread;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfoh;

.field public final zzg:J

.field public final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzfoh;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "GassDGClient"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const p2, 0x12b6488

    move-object v2, p1

    move-object p1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfqa;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqa;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>([BI)V

    return-object v2
.end method

.method private final zze(IJLjava/lang/Exception;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-virtual {v2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzd()Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfpy;

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzc:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfpt;->zzf(Lcom/google/android/gms/internal/ads/zzfpy;)Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    const/16 v1, 0x1393

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x7da

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw v1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    const/16 v1, 0xfac

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zza()Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    const/16 v1, 0xfab

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zza()Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqa;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqa;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x7d9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V

    move-object v3, v4

    :goto_0
    const/16 v2, 0xbbc

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:J

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfoq;->zze(IJLjava/lang/Exception;)V

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(I)V

    :goto_1
    return-object v3

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zza()Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfpt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zzp()Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
