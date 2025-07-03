.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzo;

.field public final zzb:I

.field public final zzc:I

.field public zzd:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzo;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzag;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzai;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzai;-><init>(Lcom/google/android/gms/internal/ads/zzo;IIFJLcom/google/android/gms/internal/ads/zzah;)V

    return-object v0
.end method
