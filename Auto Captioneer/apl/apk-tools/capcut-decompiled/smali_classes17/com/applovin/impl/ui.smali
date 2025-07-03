.class public abstract Lcom/applovin/impl/ui;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v2, 0x1

    :goto_0
    add-int v0, p0, v2

    rem-int/lit8 v1, v0, 0x3

    invoke-static {v1, p1}, Lcom/applovin/impl/ui;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(II)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
