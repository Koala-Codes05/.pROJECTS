.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzb:Z

.field public zzc:Z

.field public zzd:Z

.field public zze:I

.field public zzf:I

.field public zzg:J

.field public zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    :cond_2
    return-void
.end method

.method public final zzb(JIZ)V
    .locals 9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:I

    const/16 v0, 0xb6

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:J

    sub-long v0, p1, v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:J

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:I

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:J

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc(IJ)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Z

    const/16 v0, 0xb3

    const/16 v2, 0xb6

    const/4 v1, 0x1

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    if-ne p1, v2, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:I

    return-void
.end method
