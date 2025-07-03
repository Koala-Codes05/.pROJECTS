.class public LX/0Md;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public static a([I[FII)V
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput p3, v6, v0

    const/4 v0, 0x1

    aput p2, v6, v0

    const/4 v5, 0x2

    :goto_0
    add-int/lit8 v0, v5, -0x1

    aget v4, v6, v0

    add-int/lit8 v5, v0, -0x1

    aget v3, v6, v5

    if-ge v4, v3, :cond_0

    invoke-static {p0, p1, v4, v3}, LX/0Md;->b([I[FII)I

    move-result v2

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v2, -0x1

    aput v0, v6, v5

    add-int/lit8 v0, v1, 0x1

    aput v4, v6, v1

    add-int/lit8 v1, v0, 0x1

    aput v3, v6, v0

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    aput v0, v6, v1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([I[FII)I
    .locals 3

    aget v2, p0, p3

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-gt v0, v2, :cond_0

    invoke-static {p0, p1, v1, p2}, LX/0Md;->c([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1, p3}, LX/0Md;->c([I[FII)V

    return v1
.end method

.method public static c([I[FII)V
    .locals 2

    aget v1, p0, p2

    aget v0, p0, p3

    aput v0, p0, p2

    aput v1, p0, p3

    aget v1, p1, p2

    aget v0, p1, p3

    aput v0, p1, p2

    aput v1, p1, p3

    return-void
.end method
