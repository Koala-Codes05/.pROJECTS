.class public abstract Lcom/google/android/gms/internal/ads/zzbjv;
.super Lcom/google/android/gms/internal/ads/zzaxn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjw;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzbjw;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjw;

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbju;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzb(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
