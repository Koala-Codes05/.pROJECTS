.class public final Lcom/google/android/gms/internal/ads/zzqx;
.super Lcom/google/android/gms/internal/ads/zzcu;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:I

.field public zzi:[B

.field public zzj:I

.field public zzk:I

.field public zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    return-void
.end method

.method private final zzq(I)I
    .locals 3

    const-wide/32 v0, 0x1e8480

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzr(J)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v1, v0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    int-to-float v1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzr(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method public static zzs(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzt(Z)V
    .locals 7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v5, v0

    const/4 v3, 0x1

    if-eq v4, v5, :cond_0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    move v5, v4

    :goto_0
    move v1, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    rem-int v0, v5, v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytesConsumed is not aligned to frame size: %s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    if-lt v4, v1, :cond_1

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    div-int v0, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    sub-int/2addr v5, v1

    div-int/2addr v5, v4

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    shr-int/lit8 v0, v5, 0x1

    if-lt v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v5, v0

    shr-int/2addr v5, v3

    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    shr-int/2addr v5, v3

    sub-int v2, v4, v5

    if-eqz p1, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzq(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    shr-int/2addr v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    add-int/2addr v5, v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzq(I)I

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    move v5, v2

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final zzu(II)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, p1, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/4 v4, 0x2

    if-ne p2, v4, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    add-int v2, v0, v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v1, v3

    if-gt v2, v1, :cond_8

    sub-int/2addr v2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v3, v2, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    rem-int v0, p1, v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sizeToOutput is not aligned to frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    rem-int v3, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteOutput size is not aligned to frame size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_5

    :goto_4
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p1, :cond_d

    add-int/lit8 v8, v3, 0x1

    aget-byte v1, v2, v8

    aget-byte v0, v2, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzs(BB)I

    move-result v7

    const/16 v6, 0xa

    if-nez p2, :cond_4

    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v0, v3, 0x3e8

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x5a

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v6, v0, 0x64

    :cond_1
    :goto_6
    mul-int/2addr v7, v6

    div-int/lit8 v1, v7, 0x64

    const/16 v0, 0x7fff

    if-lt v1, v0, :cond_2

    const/4 v0, -0x1

    aput-byte v0, v2, v3

    const/16 v0, 0x7f

    aput-byte v0, v2, v8

    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_2
    const/16 v0, -0x8000

    if-gt v1, v0, :cond_3

    aput-byte v5, v2, v3

    const/16 v0, -0x80

    aput-byte v0, v2, v8

    goto :goto_7

    :cond_3
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    goto :goto_7

    :cond_4
    if-ne p2, v4, :cond_1

    add-int/lit8 v1, p1, -0x1

    const v0, 0x15f90

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v6, v0

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    sub-int v0, v1, v0

    sub-int/2addr v7, v0

    if-lt v7, p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    sub-int/2addr v7, p1

    invoke-static {v3, v7, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_9
    sub-int v2, p1, v7

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v3, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v1, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    add-int v0, v2, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v3, v1

    if-gt v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v1, v2, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_b
    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v5, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static final zzv(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzs(BB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p0, 0x400

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzn()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    const/4 v8, 0x0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzv(BB)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    div-int/2addr v2, v6

    mul-int/2addr v6, v2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v5, v6, v0

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    add-int v1, v9, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v3, v0

    if-ge v1, v3, :cond_3

    sub-int/2addr v3, v1

    :goto_4
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    if-ge v6, v7, :cond_1

    if-ge v5, v3, :cond_1

    :goto_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzt(Z)V

    if-eqz v4, :cond_0

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    :cond_0
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    sub-int/2addr v3, v9

    sub-int v1, v2, v3

    sub-int v3, v9, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzv(BB)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_8

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    :goto_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, -0x2

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final zzg()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    if-eqz v0, :cond_0

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

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v0, "Unhandled input format:"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    throw v1
.end method

.method public final zzk()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    const-wide/32 v0, 0x186a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzr(J)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    array-length v0, v0

    add-int/2addr v1, v1

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzt(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    return-void
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    return-void
.end method
