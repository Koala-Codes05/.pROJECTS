.class public final Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaah;

.field public zzc:Lcom/google/android/gms/internal/ads/zzcm;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbx;

.field public zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzbx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzzt;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzcm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzbx;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzs;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Z

    return-object v0
.end method
