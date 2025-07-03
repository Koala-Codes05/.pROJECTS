.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzzu;

.field public zzb:Lcom/google/android/gms/internal/ads/zzzu;

.field public zzc:Z

.field public zzd:J

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zza()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zze()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    :cond_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    goto :goto_0
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzu;->zzf()Z

    move-result v0

    return v0
.end method
