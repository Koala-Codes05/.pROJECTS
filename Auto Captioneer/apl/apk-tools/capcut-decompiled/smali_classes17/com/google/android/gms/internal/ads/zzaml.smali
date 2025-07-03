.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public final zzb:Landroid/util/SparseArray;

.field public final zzc:Landroid/util/SparseArray;

.field public final zzd:[B

.field public zze:I

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:J

.field public zzj:J

.field public zzk:Z

.field public zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    sub-long/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    long-to-int v7, v0

    const/4 v9, 0x0

    move v8, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method

.method private final zzh()V
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    or-int/2addr v4, v2

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return v0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    goto :goto_0
.end method
