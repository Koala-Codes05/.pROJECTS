.class public final Lcom/google/android/gms/internal/ads/zzqz;
.super Lcom/google/android/gms/internal/ads/zzcu;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:I

.field public zzh:[B

.field public zzi:I

.field public zzj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v5, v6, v7

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    div-int v0, v4, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:I

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:I

    if-gtz v0, :cond_0

    sub-int/2addr v5, v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    add-int/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final zzh()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 2

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v0, "Unhandled input format:"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    throw v1
.end method

.method public final zzk()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:I

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    return-void
.end method

.method public final zzl()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:I

    :cond_1
    return-void
.end method

.method public final zzm()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:[B

    return-void
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    return-wide v0
.end method

.method public final zzp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:I

    return-void
.end method
