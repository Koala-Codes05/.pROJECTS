.class public final Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public final zzg:[Z

.field public zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:[Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    div-long/2addr v0, v3

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    const-wide/16 v1, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:J

    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:J

    sub-long v3, p1, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:J

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    sub-long v9, p1, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:J

    sub-long v7, v9, v5

    const-wide/16 v5, 0xf

    rem-long/2addr v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v5, 0xf4240

    cmp-long v0, v7, v5

    long-to-int v5, v3

    if-gtz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:[Z

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-boolean v0, v3, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:[Z

    aget-boolean v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v3, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    goto :goto_0
.end method

.method public final zzd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:J

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final zze()Z
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:[Z

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0xf

    rem-long/2addr v3, v0

    long-to-int v0, v3

    aget-boolean v0, v2, v0

    return v0
.end method

.method public final zzf()Z
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
