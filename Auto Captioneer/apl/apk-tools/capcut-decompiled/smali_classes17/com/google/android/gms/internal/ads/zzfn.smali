.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Lcom/google/android/gms/internal/ads/zzfl;


# instance fields
.field public zza:Landroid/net/Uri;

.field public zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    array-length v6, v0

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    sub-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    int-to-long v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzft;

    const/16 v0, 0x7d8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    return-void
.end method
