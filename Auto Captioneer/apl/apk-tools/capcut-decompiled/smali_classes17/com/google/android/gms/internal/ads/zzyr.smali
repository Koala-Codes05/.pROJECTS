.class public final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyr;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyr;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
