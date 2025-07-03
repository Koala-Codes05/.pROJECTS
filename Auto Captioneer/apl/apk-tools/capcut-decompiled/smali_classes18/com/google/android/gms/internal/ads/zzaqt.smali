.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    shl-int/lit8 p0, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v3, v0, 0x10

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    shl-int/lit8 v2, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0xff0000

    and-int/2addr v3, v0

    or-int/2addr p0, v3

    const v0, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    int-to-double v2, p0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    shl-int/lit8 p0, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v3, v0, 0x10

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    shl-int/lit8 v2, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0xff0000

    and-int/2addr v3, v0

    or-int/2addr p0, v3

    const v0, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    int-to-double v2, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static zzc(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(B)I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(B)I

    move-result v1

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method

.method public static zzf(Ljava/nio/ByteBuffer;)J
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
