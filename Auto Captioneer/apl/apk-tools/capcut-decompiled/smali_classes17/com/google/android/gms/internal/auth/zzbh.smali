.class public final Lcom/google/android/gms/internal/auth/zzbh;
.super Lcom/google/android/gms/internal/auth/zza;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/auth/zzbg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
