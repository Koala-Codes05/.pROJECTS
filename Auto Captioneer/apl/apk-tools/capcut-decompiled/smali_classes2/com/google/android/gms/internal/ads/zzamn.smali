.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzb:J

.field public zzc:Z

.field public zzd:I

.field public zze:J

.field public zzf:Z

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z

.field public zzk:J

.field public zzl:J

.field public zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private final zzf(I)V
    .locals 10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    sub-long/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    long-to-int v7, v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v8, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    sub-long v1, p1, v3

    long-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    return-void
.end method

.method public final zzb(JIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzk:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzl:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    return-void

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzm:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    return-void
.end method

.method public final zzc([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    return-void
.end method

.method public final zze(JIIJZ)V
    .locals 3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zze:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:J

    const/4 v2, 0x1

    const/16 v0, 0x20

    if-lt p4, v0, :cond_7

    const/16 v0, 0x28

    if-ne p4, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-gt p4, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzf:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    if-nez v0, :cond_5

    if-eqz p7, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzf(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzi:Z

    :cond_5
    const/16 v0, 0x23

    if-le p4, v0, :cond_6

    const/16 v0, 0x27

    if-ne p4, v0, :cond_0

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzj:Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    if-lt p4, v0, :cond_0

    const/16 v0, 0x15

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
