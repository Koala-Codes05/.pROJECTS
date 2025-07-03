.class public abstract Lcom/google/android/gms/internal/ads/zzbqb;
.super Lcom/google/android/gms/internal/ads/zzaxn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzg()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0
.end method
