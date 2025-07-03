.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqi;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqd;

    const/high16 v0, 0x500000

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzaqc;I)V

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzd()V

    return-object v2
.end method
