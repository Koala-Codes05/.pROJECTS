.class public final Lcom/google/android/gms/internal/ads/zzfxb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)I
    .locals 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    move-result v6

    and-int v5, v6, p2

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    not-int v3, p2

    and-int/2addr v6, v3

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v7, v1, -0x1

    aget v0, p4, v7

    and-int v1, v0, p2

    and-int/2addr v0, v3

    if-ne v0, v6, :cond_2

    aget-object v0, p5, v7

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    aget-object v0, p6, v7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {p3, v5, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    :goto_1
    return v7

    :cond_1
    aget v0, p4, v2

    and-int/2addr v0, v3

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    aput v0, p4, v2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static zzc(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short v0, p0, p1

    int-to-char v0, v0

    return v0

    :cond_1
    check-cast p0, [I

    aget v0, p0, p1

    return v0
.end method

.method public static zzd(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    return-object v0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    return-object v0

    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static zze(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short v0, p2

    aput-short v0, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
