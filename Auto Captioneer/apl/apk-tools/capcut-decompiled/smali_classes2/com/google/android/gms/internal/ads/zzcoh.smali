.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
