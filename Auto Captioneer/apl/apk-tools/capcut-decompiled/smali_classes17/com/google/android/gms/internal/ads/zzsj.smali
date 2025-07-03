.class public final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
