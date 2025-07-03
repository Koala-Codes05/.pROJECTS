.class public final Lcom/google/android/gms/internal/ads/zzclx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zza()Lcom/google/android/gms/internal/ads/zzclw;

    move-result-object v0

    return-object v0
.end method
