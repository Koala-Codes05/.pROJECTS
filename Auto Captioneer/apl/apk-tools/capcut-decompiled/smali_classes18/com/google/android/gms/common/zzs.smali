.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/common/zzj;

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :catch_0
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzz;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/zzk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
