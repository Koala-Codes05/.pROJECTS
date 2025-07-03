.class public final Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static zzb(Ljava/io/InputStream;)[B
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v2, 0x2000

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    const/4 v4, -0x1

    const v1, 0x7ffffff7

    if-ge v6, v1, :cond_3

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgab;->zzc(Ljava/util/Queue;I)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1000

    if-ge v7, v0, :cond_2

    const/4 v0, 0x4

    :goto_3
    int-to-long v2, v7

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgab;->zzc(Ljava/util/Queue;I)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzc(Ljava/util/Queue;I)[B
    .locals 6

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v5, [B

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    sub-int v3, p1, v0

    :goto_0
    if-lez v3, :cond_2

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v3

    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method
