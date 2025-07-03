.class public Lcom/ss/android/ad/splash/utils/TTUtils;
.super Ljava/lang/Object;


# static fields
.field public static final hexArray:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/TTUtils;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [C

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v4, 0x2

    sget-object v2, Lcom/ss/android/ad/splash/utils/TTUtils;->hexArray:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static longToBytes(J)[B
    .locals 6

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v3, 0x7

    :goto_0
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-long/2addr p0, v5

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static nextLong(Ljava/util/Random;J)J
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    rem-long v4, v6, p1

    sub-long/2addr v6, v4

    const-wide/16 v2, 0x1

    sub-long v0, p1, v2

    add-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    return-wide v4
.end method

.method public static timeToPercent(JJ)I
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    long-to-double v2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, p2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
