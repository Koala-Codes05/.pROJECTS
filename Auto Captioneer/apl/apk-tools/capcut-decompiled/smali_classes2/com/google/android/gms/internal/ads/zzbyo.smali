.class public abstract Lcom/google/android/gms/internal/ads/zzbyo;
.super Lcom/google/android/gms/internal/ads/zzaxn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyp;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzbyp;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyp;

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
