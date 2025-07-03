.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zzb:Landroid/os/IBinder;

    monitor-enter v3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "Null service connection"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzm;->zzc:Lcom/google/android/gms/cloudmessaging/zzn;

    const/4 v0, 0x2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v0, v3, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzm;->zzc()V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
