.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadk;

    const/16 v2, 0x424d

    const/4 v1, 0x2

    const-string v0, "image/bmp"

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(IILjava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadk;->zzi(JJ)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    return v0
.end method
