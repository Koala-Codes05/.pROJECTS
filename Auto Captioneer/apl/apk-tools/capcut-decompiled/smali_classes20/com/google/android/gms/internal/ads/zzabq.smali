.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    move-wide v0, p3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    move-wide/from16 v4, p7

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    move-wide/from16 v8, p11

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    move-wide/from16 v10, p13

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    return-wide v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    return-wide v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    return-wide v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    return-wide v0
.end method

.method public static zzf(JJJJJJ)J
    .locals 5

    const-wide/16 v3, 0x1

    add-long v1, p6, v3

    cmp-long v0, v1, p8

    if-gez v0, :cond_0

    add-long/2addr v3, p2

    cmp-long v0, v3, p4

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-wide p6

    :cond_1
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float v3, p0

    long-to-float v2, v0

    long-to-float v0, p4

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-long v4, v3

    add-long v2, p6, v4

    sub-long/2addr v2, p10

    const-wide/16 v0, -0x1

    add-long/2addr p8, v0

    const-wide/16 v0, 0x14

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    goto :goto_0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    return-void
.end method

.method private final zzi()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    return-void
.end method
