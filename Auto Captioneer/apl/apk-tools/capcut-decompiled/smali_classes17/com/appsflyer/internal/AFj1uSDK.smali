.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/io/FilterInputStream;


# instance fields
.field public AFInAppEventParameterName:[B

.field public final AFInAppEventType:I

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

.field public AFLogger:[I

.field public d:I

.field public e:I

.field public registerClient:I

.field public unregisterClient:I

.field public valueOf:[B

.field public values:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 6

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType:I

    const/16 v4, 0x8

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    new-array v3, v4, [B

    iput-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    iput v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    iput v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    iput p6, p0, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    const/4 v2, 0x0

    if-ne p6, v1, :cond_0

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1vSDK;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v5, v0, v2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>([IIZZ)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

    return-void
.end method

.method private AFKeystoreWrapper()V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    const/4 v1, 0x2

    const/4 v14, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    iget-object v2, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    array-length v0, v3

    invoke-static {v3, v14, v2, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    aget-byte v0, v2, v14

    shl-int/lit8 v12, v0, 0x18

    const/high16 v13, -0x1000000

    and-int/2addr v12, v13

    const/4 v11, 0x1

    aget-byte v0, v2, v11

    shl-int/lit8 v0, v0, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v0, v6

    add-int/2addr v12, v0

    aget-byte v0, v2, v1

    const/16 v4, 0x8

    shl-int/2addr v0, v4

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/2addr v12, v0

    const/4 v10, 0x3

    aget-byte v0, v2, v10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v12, v0

    const/4 v9, 0x4

    aget-byte v0, v2, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v13, v0

    const/4 v8, 0x5

    aget-byte v0, v2, v8

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v6, v0

    add-int/2addr v13, v6

    const/4 v7, 0x6

    aget-byte v0, v2, v7

    shl-int/2addr v0, v4

    and-int/2addr v3, v0

    add-int/2addr v13, v3

    const/4 v6, 0x7

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v13, v0

    iget v15, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType:I

    iget-object v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFj1vSDK;->values:[I

    iget-object v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:[[I

    iget-object v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName(IIZI[I[[I[I)V

    iget-object v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFLogger:[I

    aget v4, v0, v14

    aget v3, v0, v11

    iget-object v2, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v14

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte v0, v4

    aput-byte v0, v2, v10

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    int-to-byte v0, v3

    aput-byte v0, v2, v6

    iget v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->e:I

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0x8

    :goto_0
    iget-object v2, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    aget-byte v1, v2, v4

    iget-object v0, v5, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    aget-byte v0, v0, v4

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:[B

    iget-object v1, v5, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:[B

    array-length v0, v2

    invoke-static {v2, v14, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private valueOf()I
    .locals 7

    iget v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    iget v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    int-to-byte v0, v1

    const/4 v5, 0x0

    aput-byte v0, v2, v5

    const-string v4, "unexpected block size"

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    rsub-int/lit8 v0, v3, 0x8

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    if-lt v3, v6, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->d:I

    iput v5, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    const/4 v0, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v6, v0

    :cond_2
    iput v6, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    iget v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    iget v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v5, p2, p3

    move v4, p2

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf()I

    iget v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:I

    if-lt v3, v0, :cond_0

    if-ne v4, p2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v4, 0x1

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->values:[B

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:I

    aget-byte v0, v1, v3

    aput-byte v0, p1, v4

    move v4, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    sub-int/2addr p3, v5

    return p3

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1uSDK;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method
