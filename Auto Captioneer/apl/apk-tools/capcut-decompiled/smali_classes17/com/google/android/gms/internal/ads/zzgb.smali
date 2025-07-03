.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgo;

.field public zzb:Lcom/google/android/gms/internal/ads/zzgu;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Lcom/google/android/gms/internal/ads/zzgu;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgg;
    .locals 11

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v6

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzfuv;ZLcom/google/android/gms/internal/ads/zzgf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    :cond_0
    return-object v1
.end method
