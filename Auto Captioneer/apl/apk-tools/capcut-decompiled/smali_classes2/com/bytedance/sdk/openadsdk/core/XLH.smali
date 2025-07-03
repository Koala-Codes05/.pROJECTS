.class public Lcom/bytedance/sdk/openadsdk/core/XLH;
.super Ljava/lang/Object;


# direct methods
.method public static Kj(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    int-to-double p0, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p0, v0

    double-to-int v0, p0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public static Tu(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public static du(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/XLH;->du(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/XLH;->du(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/XLH;->iTx(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static du(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static du(Landroid/view/View;I)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/XLH;->Kj(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/XLH;->Tu(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Landroid/view/View;)F
    .locals 8

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return v7

    :cond_2
    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return v7
.end method

.method public static iTx(Landroid/view/View;I)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/XLH;->iTx(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Landroid/view/View;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ne p2, v2, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kj/Kj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/XLH;->du(Landroid/view/View;II)I

    move-result v0

    if-nez v0, :cond_2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1
.end method
