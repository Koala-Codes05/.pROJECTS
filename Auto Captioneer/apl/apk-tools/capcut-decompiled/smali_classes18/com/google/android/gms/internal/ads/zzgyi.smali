.class public final Lcom/google/android/gms/internal/ads/zzgyi;
.super Ljava/util/AbstractList;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgyg;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzgyh;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->size()I

    move-result v0

    return v0
.end method
