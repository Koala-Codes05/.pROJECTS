.class public final synthetic Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbap;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbag;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbah;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzq()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No entry contents."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    return-void

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zzc()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbap;Ljava/io/InputStream;I)V

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zzg()Z

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zza()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Z

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unable to read from cache."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Unable to obtain a cache service instance."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    return-void
.end method
