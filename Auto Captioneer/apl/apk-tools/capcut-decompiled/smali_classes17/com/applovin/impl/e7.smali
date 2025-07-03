.class public abstract Lcom/applovin/impl/e7;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/e7;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/e7;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/impl/e7;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xfc

    :goto_1
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_2
    and-int/lit8 v0, v0, 0x3c

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0
.end method

.method public static a([B)I
    .locals 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    :goto_0
    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    :goto_2
    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    goto :goto_1

    :cond_2
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/impl/x6;)Lcom/applovin/impl/e9;
    .locals 6

    invoke-static {p0}, Lcom/applovin/impl/e7;->b([B)Lcom/applovin/impl/zg;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    sget-object v0, Lcom/applovin/impl/e7;->a:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    sget-object v0, Lcom/applovin/impl/e7;->b:[I

    aget v4, v0, v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    sget-object v1, Lcom/applovin/impl/e7;->c:[I

    array-length v0, v1

    const/4 v2, 0x2

    if-lt v3, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->d(I)V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v5, v1

    new-instance v2, Lcom/applovin/impl/e9$b;

    invoke-direct {v2}, Lcom/applovin/impl/e9$b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/e9$b;->b(I)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2, p3}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2, p2}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    invoke-virtual {v2}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget v0, v1, v3

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)Lcom/applovin/impl/zg;
    .locals 6

    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/applovin/impl/zg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/zg;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/e7;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget-byte v2, v4, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v4, v1

    aput-byte v0, v4, v3

    aput-byte v2, v4, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/applovin/impl/zg;

    invoke-direct {v3, v4}, Lcom/applovin/impl/zg;-><init>([B)V

    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    new-instance v2, Lcom/applovin/impl/zg;

    invoke-direct {v2, v4}, Lcom/applovin/impl/zg;-><init>([B)V

    :goto_1
    invoke-virtual {v2}, Lcom/applovin/impl/zg;->b()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/zg;->d(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/zg;->a(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/applovin/impl/zg;->a([B)V

    return-object v3
.end method

.method public static c([B)Z
    .locals 3

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d([B)I
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, p0, v4

    :goto_0
    and-int/lit16 v0, v0, 0xfc

    :goto_1
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v3

    aget-byte v0, p0, v2

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v3

    aget-byte v0, p0, v5

    :goto_2
    and-int/lit8 v0, v0, 0x3c

    goto :goto_1

    :cond_2
    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, p0, v3

    goto :goto_0
.end method
