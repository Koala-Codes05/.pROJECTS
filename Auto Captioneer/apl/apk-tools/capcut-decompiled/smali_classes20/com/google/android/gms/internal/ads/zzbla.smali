.class public final Lcom/google/android/gms/internal/ads/zzbla;
.super Lcom/google/android/gms/internal/ads/zzaxm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxm;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method
