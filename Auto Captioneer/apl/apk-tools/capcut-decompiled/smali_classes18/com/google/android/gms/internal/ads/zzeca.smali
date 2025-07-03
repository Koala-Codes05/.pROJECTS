.class public final Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->zza()Lcom/google/android/gms/internal/ads/zzebv;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzgcu;)V

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    return-object v0
.end method
