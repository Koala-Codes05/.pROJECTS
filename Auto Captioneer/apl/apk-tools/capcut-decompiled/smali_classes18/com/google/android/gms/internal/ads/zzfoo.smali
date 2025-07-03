.class public final Lcom/google/android/gms/internal/ads/zzfoo;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GassClient"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const p2, 0x8c6180

    move-object v3, p1

    move-object p1, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasj;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasj;->zza()Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object v2

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzD(J)Lcom/google/android/gms/internal/ads/zzaro;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd()Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Lcom/google/android/gms/internal/ads/zzfpp;)Lcom/google/android/gms/internal/ads/zzfpr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw v1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzasj;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfpt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

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
