.class public final Lcom/google/android/gms/internal/ads/zzeor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeom;
    .locals 5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdqb;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzeoo;)V

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeor;->zza()Lcom/google/android/gms/internal/ads/zzeom;

    move-result-object v0

    return-object v0
.end method
