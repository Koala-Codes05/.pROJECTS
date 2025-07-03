.class public final Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdou;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;)V

    return-object v0
.end method
