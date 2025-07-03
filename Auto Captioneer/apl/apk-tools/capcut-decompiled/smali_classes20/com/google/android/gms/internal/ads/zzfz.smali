.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;)V

    return-object v2
.end method
