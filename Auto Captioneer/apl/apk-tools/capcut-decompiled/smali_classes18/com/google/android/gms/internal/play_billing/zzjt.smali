.class public final Lcom/google/android/gms/internal/play_billing/zzjt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzy()Z

    move-result v0

    :cond_0
    return-void
.end method

.method public static synthetic zza([BII)I
    .locals 5

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v4, p0, v0

    const/16 v3, -0xc

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/16 v2, -0x41

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-gt v4, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-le v0, v2, :cond_3

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    aget-byte v0, p0, p1

    if-gt v4, v3, :cond_0

    if-le v0, v2, :cond_5

    goto :goto_0

    :cond_2
    if-gt v4, v3, :cond_0

    return v4

    :cond_3
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v4

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BII)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    add-int v3, p2, p3

    const/16 v1, 0x80

    if-ge v6, v2, :cond_0

    add-int v4, v6, p2

    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_2

    add-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_3

    if-ge p2, v3, :cond_4

    add-int/lit8 v4, p2, 0x1

    int-to-byte v0, v5

    aput-byte v0, p1, p2

    move p2, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v5, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-gt p2, v0, :cond_5

    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    move p2, v4

    goto :goto_2

    :cond_5
    const v7, 0xdfff

    const v4, 0xd800

    if-lt v5, v4, :cond_6

    if-le v5, v7, :cond_7

    :cond_6
    add-int/lit8 v0, v3, -0x3

    if-gt p2, v0, :cond_7

    add-int/lit8 v8, p2, 0x1

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    move p2, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v3, -0x4

    if-gt p2, v0, :cond_a

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v8, p2, 0x1

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v6, v7, 0x1

    invoke-static {v5, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    add-int/lit8 p2, v6, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    move v6, v4

    goto/16 :goto_2

    :cond_8
    move v6, v4

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzjs;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    throw v1

    :cond_a
    if-lt v5, v4, :cond_c

    if-gt v5, v7, :cond_c

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static zzc(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v4, v4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x100000000L

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static zzd([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v7, p1, 0x1

    aget-byte v6, p0, p1

    if-gez v6, :cond_b

    const/16 v5, -0x20

    const/16 v3, -0x41

    if-ge v6, v5, :cond_5

    if-lt v7, p2, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, -0x3e

    if-lt v6, v0, :cond_3

    add-int/lit8 p1, v7, 0x1

    aget-byte v0, p0, v7

    if-le v0, v3, :cond_2

    goto :goto_2

    :cond_5
    const/16 v0, -0x10

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, p2, -0x1

    if-lt v7, v0, :cond_7

    invoke-static {p0, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza([BII)I

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p2, -0x2

    if-lt v7, v0, :cond_a

    invoke-static {p0, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza([BII)I

    move-result v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v7, 0x1

    aget-byte v2, p0, v7

    if-gt v2, v3, :cond_3

    const/16 v1, -0x60

    if-ne v6, v5, :cond_9

    if-lt v2, v1, :cond_3

    :cond_8
    :goto_4
    add-int/lit8 p1, v4, 0x1

    aget-byte v0, p0, v4

    if-le v0, v3, :cond_2

    goto :goto_2

    :cond_9
    const/16 v0, -0x13

    if-ne v6, v0, :cond_8

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p0, v7

    if-gt v0, v3, :cond_3

    shl-int/lit8 v1, v6, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    if-gt v0, v3, :cond_3

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p0, v1

    if-gt v0, v3, :cond_3

    :cond_b
    move p1, v7

    goto :goto_1
.end method
