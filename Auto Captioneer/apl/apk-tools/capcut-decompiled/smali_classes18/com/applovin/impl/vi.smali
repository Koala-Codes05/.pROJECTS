.class public abstract Lcom/applovin/impl/vi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vi$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/vi;->a:[B

    new-array v3, v1, [B

    sput-object v3, Lcom/applovin/impl/vi;->b:[B

    const/16 v2, 0x15

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method public static a([BB)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 22

    const-string v15, "decode"

    const-string v14, "AppLovinSdk"

    const-string v0, ":"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aget-object v1, v3, v12

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 p0, p2

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x1

    aget-object v5, v3, v9

    const/4 v6, 0x2

    aget-object v1, v3, v6

    const/16 v21, 0x3

    aget-object v0, v3, v21

    invoke-static {v0}, Lcom/applovin/impl/vi;->b(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    sget-object v3, Lcom/applovin/impl/vi;->a:[B

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/applovin/impl/vi;->a([BLcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v11, 0x20

    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v1, v3, v0}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/j;)[B

    move-result-object v8

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v0, v8, v12

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v3, v8, v9

    xor-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-long v4, v3

    const/16 v10, 0x8

    shl-long/2addr v4, v10

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v0, v8, v6

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    const/16 v20, 0x10

    shl-long v0, v0, v20

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v0, v8, v21

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    const/16 v19, 0x18

    shl-long v0, v0, v19

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    aget-byte v0, v8, v2

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v11

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    const/16 v18, 0x30

    shl-long v0, v0, v18

    or-long/2addr v4, v0

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/4 v0, 0x7

    aget-byte v0, v8, v0

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v7, v10, [B

    invoke-virtual {v13, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ltz v0, :cond_2

    int-to-long v2, v6

    add-long/2addr v2, v4

    const/16 v0, 0x21

    shr-long v0, v2, v0

    xor-long/2addr v2, v0

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v0

    const/16 v0, 0x1d

    shr-long v0, v2, v0

    xor-long/2addr v2, v0

    const-wide v0, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v0

    shr-long v0, v2, v11

    xor-long/2addr v2, v0

    aget-byte v1, v7, v12

    array-length v0, v8

    rem-int v0, v6, v0

    aget-byte v0, v8, v0

    xor-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v16, 0xff

    and-long v11, v2, v16

    xor-long/2addr v0, v11

    long-to-int v11, v0

    int-to-byte v0, v11

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    aget-byte v11, v7, v0

    add-int/lit8 v1, v6, 0x1

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v0, v11

    int-to-long v0, v0

    shr-long v10, v2, v10

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x2

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x2

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v0, v10

    int-to-long v0, v0

    shr-long v10, v2, v20

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v10, v7, v21

    add-int/lit8 v1, v6, 0x3

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v10, v0

    int-to-long v0, v10

    shr-long v10, v2, v19

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x4

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x4

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v0, v10

    int-to-long v0, v0

    const/16 v10, 0x20

    shr-long v10, v2, v10

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x5

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x5

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v0, v10

    int-to-long v0, v0

    const/16 v10, 0x28

    shr-long v10, v2, v10

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x6

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x6

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v0, v10

    int-to-long v0, v0

    shr-long v10, v2, v18

    and-long v10, v10, v16

    xor-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x7

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x7

    array-length v0, v8

    rem-int/2addr v1, v0

    aget-byte v0, v8, v1

    xor-int/2addr v10, v0

    int-to-long v0, v10

    const/16 v10, 0x38

    shr-long/2addr v2, v10

    and-long v2, v2, v16

    xor-long/2addr v0, v2

    long-to-int v2, v0

    int-to-byte v0, v2

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    add-int/lit8 v6, v6, 0x8

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/16 v11, 0x20

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v8

    :cond_4
    return-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read bytes"

    invoke-static {v14, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "SHA1"

    invoke-virtual {v2, v1, v0, p0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 11

    const-string v4, "decode2"

    const-string v3, "AppLovinSdk"

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/vi;->c([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    array-length v0, v9

    const/16 v8, 0x10

    if-ge v0, v8, :cond_1

    return-object v10

    :cond_1
    const/16 v0, 0x8

    invoke-static {v9, v0}, Lcom/applovin/impl/yp;->a([BI)J

    move-result-wide v0

    const/4 v5, 0x0

    const/16 v2, 0x20

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/applovin/impl/vi;->b:[B

    invoke-static {v5, v2, p2}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/j;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/yp;->c([B)J

    move-result-wide v5

    xor-long/2addr v0, v5

    array-length v2, v9

    invoke-static {v9, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v7}, Lcom/applovin/impl/vi;->a([BJ[B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/yp;->d([B)[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to ungzip decode"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_1
    move-exception v2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)[B
    .locals 2

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x56

    if-lt v1, v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SDK key is too short"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No SDK key specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B
    .locals 17

    const-string v8, ":"

    const-string v7, "UTF-8"

    const/16 v6, 0x20

    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v10, p4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v0, Lcom/applovin/impl/vi;->a:[B

    invoke-static {v1, v0, v10}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/j;)[B

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v13, 0xff

    and-long v0, p1, v13

    long-to-int v11, v0

    int-to-byte v1, v11

    aget-byte v0, v4, v2

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p0, 0x8

    shr-long v0, p1, p0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v0, p1, v6

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x5

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x7

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_8

    int-to-long v0, v2

    add-long v15, p1, v0

    const/16 v0, 0x21

    shr-long v0, v15, v0

    xor-long/2addr v15, v0

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v15, v0

    const/16 v0, 0x1d

    shr-long v0, v15, v0

    xor-long/2addr v15, v0

    const-wide v0, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v15, v0

    shr-long v0, v15, v6

    xor-long/2addr v15, v0

    array-length v0, v5

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    aget-byte v1, v5, v2

    :goto_1
    array-length v0, v4

    rem-int v0, v2, v0

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-long v0, v1

    and-long v11, v15, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x1

    array-length v0, v5

    if-lt v6, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    aget-byte v1, v5, v6

    :goto_2
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    shr-long v11, v15, p0

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x2

    array-length v0, v5

    if-lt v6, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    aget-byte v1, v5, v6

    :goto_3
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x10

    shr-long v11, v15, v6

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x3

    array-length v0, v5

    if-lt v6, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    aget-byte v1, v5, v6

    :goto_4
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x18

    shr-long v11, v15, v6

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x4

    array-length v0, v5

    if-lt v6, v0, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    aget-byte v1, v5, v6

    :goto_5
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x20

    shr-long v11, v15, v6

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x5

    array-length v0, v5

    if-lt v6, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    aget-byte v1, v5, v6

    :goto_6
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x28

    shr-long v11, v15, v6

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x6

    array-length v0, v5

    if-lt v6, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    aget-byte v1, v5, v6

    :goto_7
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x30

    shr-long v11, v15, v6

    and-long/2addr v11, v13

    xor-long/2addr v0, v11

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v2, 0x7

    array-length v0, v5

    if-lt v6, v0, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    aget-byte v1, v5, v6

    :goto_8
    array-length v0, v4

    rem-int/2addr v6, v0

    aget-byte v0, v4, v6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v6, 0x38

    shr-long/2addr v15, v6

    and-long/2addr v15, v13

    xor-long/2addr v0, v15

    long-to-int v6, v0

    int-to-byte v0, v6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x8

    const/16 v6, 0x20

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/vi;->c([B)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/applovin/impl/vi;->a:[B

    invoke-static {v0, v10}, Lcom/applovin/impl/vi;->a([BLcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "encode"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B
    .locals 13

    const-string v5, "encode2"

    const-string v4, "AppLovinSdk"

    :try_start_0
    move-object/from16 v6, p5

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v1, v10

    const/16 v0, 0x20

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/applovin/impl/vi;->b:[B

    invoke-static {v2, v0, v6}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/j;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/yp;->c([B)J

    move-result-wide v2

    xor-long/2addr v2, p1

    invoke-static {v0, v6}, Lcom/applovin/impl/vi;->a([BLcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "2:%s:%s:"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v11, v7, v12

    const/4 v0, 0x1

    aput-object p0, v7, v0

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10}, Lcom/applovin/impl/yp;->a([B)[B

    move-result-object v0

    invoke-static {v0, p1, p2, v9}, Lcom/applovin/impl/vi;->a([BJ[B)[B

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/vi;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/vi;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v7

    array-length v0, v3

    add-int/2addr v1, v0

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    array-length v1, v7

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/j;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p0

    const-string v1, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-256 algorithm not found"

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BJ[B)[B
    .locals 10

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    const/4 v5, 0x0

    move-wide v1, p1

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_1

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    int-to-long v1, v5

    add-long/2addr v1, p1

    const/16 v0, 0x21

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    const-wide v3, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v1, v3

    const/16 v0, 0x1d

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    const-wide v3, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v1, v3

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    :cond_0
    mul-int/lit8 v3, v6, 0x8

    aget-byte v8, v9, v5

    array-length v0, p3

    rem-int v0, v5, v0

    aget-byte v0, p3, v0

    shr-long v6, v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    int-to-long v3, v0

    xor-long/2addr v6, v3

    int-to-long v3, v8

    xor-long/2addr v3, v6

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static b([B)Lcom/applovin/impl/vi$a;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-char p0, v0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    return-object v0

    :cond_2
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    return-object v0

    :cond_3
    sget-object v0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/vi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x56

    if-lt v1, v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    if-ne v0, p3, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x1

    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SDK key is too short"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No SDK key specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x56

    if-lt v1, v0, :cond_4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/vi;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SDK key is too short"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No SDK key specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    const/16 v5, 0x3a

    invoke-static {p0, v5}, Lcom/applovin/impl/vi;->a([BB)I

    move-result v1

    if-gez v1, :cond_2

    return v6

    :cond_2
    sget-object v0, Lcom/applovin/impl/vi;->b:[B

    invoke-static {v0, p2}, Lcom/applovin/impl/vi;->a([BLcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    array-length v3, v4

    add-int/2addr v3, v2

    array-length v0, p0

    if-le v0, v3, :cond_0

    aget-byte v0, p0, v3

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x37

    array-length v0, p0

    if-le v0, v1, :cond_0

    aget-byte v0, p0, v1

    if-eq v0, v5, :cond_4

    goto :goto_0

    :cond_4
    array-length v0, v4

    add-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v3, 0x38

    add-int/lit8 v1, v3, 0x40

    array-length v0, p0

    if-le v1, v0, :cond_6

    return v6

    :cond_6
    return v2
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/vi;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
