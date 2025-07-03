.class public abstract Lcom/google/android/gms/internal/appset/zze;
.super Lcom/google/android/gms/internal/appset/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/appset/zzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/appset/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/appset/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appset/zzc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/appset/zze;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
