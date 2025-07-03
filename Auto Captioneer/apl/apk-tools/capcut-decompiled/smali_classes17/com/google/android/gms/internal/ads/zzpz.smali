.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
