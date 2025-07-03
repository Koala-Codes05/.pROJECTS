.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Ljava/lang/Object;


# direct methods
.method public static AFInAppEventParameterName(IIZI[I[[I[I)V
    .locals 9

    if-nez p2, :cond_0

    invoke-static {p4}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf([I)V

    :cond_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ge v4, p3, :cond_1

    aget v0, p4, v4

    xor-int/2addr p0, v0

    ushr-int/lit8 v2, p0, 0x18

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v5, v0, 0xff

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v3, p0, 0xff

    aget-object v0, p5, v8

    aget v2, v0, v2

    aget-object v0, p5, v6

    aget v0, v0, v5

    add-int/2addr v2, v0

    aget-object v0, p5, v7

    aget v1, v0, v1

    xor-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, p5, v0

    aget v0, v0, v3

    add-int/2addr v1, v0

    xor-int/2addr p1, v1

    add-int/lit8 v4, v4, 0x1

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_1
    array-length v0, p4

    sub-int/2addr v0, v7

    aget v0, p4, v0

    xor-int/2addr p0, v0

    array-length v0, p4

    sub-int/2addr v0, v6

    aget v0, p4, v0

    xor-int/2addr p1, v0

    if-nez p2, :cond_2

    invoke-static {p4}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf([I)V

    :cond_2
    aput p1, p6, v8

    aput p0, p6, v6

    return-void
.end method

.method public static valueOf([I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    aget v1, p0, v2

    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    aput v0, p0, v2

    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v1, p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
