.class public final Lcom/google/android/gms/internal/ads/zzflm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfki;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfll;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzfki;)V

    return-object v0
.end method
