.class public final Lcom/google/android/gms/internal/ads/zzbkk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:[B

.field public final zze:[Ljava/lang/String;

.field public final zzf:[Ljava/lang/String;

.field public final zzg:Z

.field public final zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zze:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzf:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzg:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzh:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:[B

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zze:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzf:[Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzg:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzh:J

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
