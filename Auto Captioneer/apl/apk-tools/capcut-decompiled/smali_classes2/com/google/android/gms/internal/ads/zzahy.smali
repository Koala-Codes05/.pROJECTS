.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public final zze:Z

.field public final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field public zzh:I

.field public zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, ""

    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:I

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    goto :goto_0
.end method
