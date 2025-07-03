.class public final Lcom/google/android/gms/internal/ads/zzety;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzety;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzety;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzety;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzety;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsf;)V

    return-object v0
.end method
