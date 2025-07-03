.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    int-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    throw p1
.end method
