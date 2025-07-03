.class public final Lcom/google/android/gms/internal/ads/zzdko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zza()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdie;->zza()Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdjj;)V

    return-object v0
.end method
