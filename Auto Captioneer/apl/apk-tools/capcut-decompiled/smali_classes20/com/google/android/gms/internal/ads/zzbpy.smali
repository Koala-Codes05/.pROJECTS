.class public abstract Lcom/google/android/gms/internal/ads/zzbpy;
.super Lcom/google/android/gms/internal/ads/zzaxn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbov;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->zzh(Lcom/google/android/gms/internal/ads/zzbov;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
