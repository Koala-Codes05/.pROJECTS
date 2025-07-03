.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzyk;

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:I

.field public zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyk;

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(ZI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznz;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;[Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzwi;[Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    aget-object v0, p6, v3

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    aget-object v0, p4, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzb()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x7d00000

    :goto_1
    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0xc80000

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 8

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    const/4 v7, 0x2

    const/4 v4, 0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zza()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    if-eq v3, v7, :cond_0

    if-ne v3, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    if-eqz v0, :cond_1

    if-ge v2, v1, :cond_1

    :cond_0
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzka;)Z
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzd:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    monitor-enter p0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :try_start_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
