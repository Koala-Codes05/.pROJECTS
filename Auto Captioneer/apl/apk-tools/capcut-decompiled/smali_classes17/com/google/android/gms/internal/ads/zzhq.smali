.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:F

.field public zzj:F

.field public zzk:F

.field public zzl:J

.field public zzm:J

.field public zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    return-void
.end method

.method public static zzf(JJF)J
    .locals 3

    long-to-float v2, p0

    long-to-float v1, p2

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v2, v0

    const v0, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v0, v2

    return-wide v0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    return-void

    :cond_2
    move-wide v3, v1

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_4
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 18

    move-wide/from16 v4, p1

    move-object/from16 v9, p0

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v13

    if-eqz v0, :cond_7

    sub-long v0, v4, p3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    cmp-long v6, v2, v13

    if-nez v6, :cond_2

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    :goto_0
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    const-wide/16 v11, 0x3e8

    cmp-long v0, v1, v13

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    const v17, 0x33d6bf95    # 1.0E-7f

    const/high16 v10, -0x40800000    # -1.0f

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v2

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    add-float/2addr v13, v10

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    add-float/2addr v12, v10

    const/4 v14, 0x3

    new-array v11, v14, [J

    const/16 v16, 0x0

    aput-wide v6, v11, v16

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    const/4 v10, 0x1

    aput-wide v0, v11, v10

    const/4 v15, 0x2

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    long-to-float v0, v2

    mul-float/2addr v12, v0

    mul-float/2addr v13, v0

    float-to-long v2, v13

    float-to-long v0, v12

    add-long/2addr v2, v0

    sub-long/2addr v6, v2

    aput-wide v6, v11, v15

    aget-wide v0, v11, v16

    :goto_1
    aget-wide v6, v11, v10

    cmp-long v2, v6, v0

    if-gtz v2, :cond_1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v14, :cond_5

    goto :goto_1

    :cond_1
    move-wide v0, v6

    goto :goto_2

    :cond_2
    const v6, 0x3f7fbe77    # 0.999f

    invoke-static {v2, v3, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    add-float/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v0, v17

    float-to-long v0, v0

    sub-long v2, v4, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v2, v6, v13

    if-eqz v2, :cond_6

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    move-wide v0, v6

    goto :goto_3

    :cond_4
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    return v0

    :cond_5
    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    :cond_6
    :goto_3
    sub-long/2addr v4, v0

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_8

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    :cond_7
    :goto_4
    return v8

    :cond_8
    long-to-float v2, v4

    mul-float v2, v2, v17

    add-float/2addr v2, v8

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    goto :goto_4
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    :cond_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    return-void
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    return-void
.end method
