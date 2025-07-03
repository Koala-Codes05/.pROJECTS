.class public Lcom/facebook/imageutils/WebpUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare([BLjava/lang/String;)Z
    .locals 4

    array-length v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v0, p0, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static get2BytesAsInt(Ljava/io/InputStream;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v2, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    return v1
.end method

.method public static getByte(Ljava/io/InputStream;)B
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static getHeader([B)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/io/InputStream;)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v4, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v3, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    shl-int/lit8 v1, v3, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    and-int/lit16 v0, v4, 0xff

    or-int/2addr v2, v0

    return v2
.end method

.method public static getShort(Ljava/io/InputStream;)S
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static getSize(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const-string v0, "RIFF"

    invoke-static {v1, v0}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const-string v0, "WEBP"

    invoke-static {v1, v0}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2

    :cond_1
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Lcom/facebook/imageutils/WebpUtil;->getHeader([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VP8 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8Dimension(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1

    :cond_2
    :try_start_6
    const-string v0, "VP8L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8LDimension(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1

    :cond_3
    :try_start_8
    const-string v0, "VP8X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8XDimension(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1

    :cond_4
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_6

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    throw v1
.end method

.method public static getVP8Dimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    move-result v3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    move-result v2

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    move-result v1

    const/16 v0, 0x9d

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getVP8LDimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v4, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v1, v0, 0xa

    shl-int/lit8 v0, v2, 0x2

    or-int/2addr v1, v0

    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getVP8XDimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    new-instance v2, Landroid/util/Pair;

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static isBitOne(BI)Z
    .locals 2

    rem-int/lit8 v0, p1, 0x8

    shr-int/2addr p0, v0

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static read3Bytes(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    move-result v3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    move-result v1

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    and-int/lit16 v0, v3, 0xff

    or-int/2addr v2, v0

    return v2
.end method
