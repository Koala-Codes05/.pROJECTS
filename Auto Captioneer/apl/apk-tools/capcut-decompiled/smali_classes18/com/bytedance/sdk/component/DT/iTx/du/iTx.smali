.class public Lcom/bytedance/sdk/component/DT/iTx/du/iTx;
.super Ljava/lang/Object;


# direct methods
.method public static DT()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->DT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Kj()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Tu()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static du(ILandroid/content/Context;)J
    .locals 14

    if-nez p1, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    div-long/2addr v12, v4

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x0

    const/16 v1, 0xa

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0xa

    cmp-long v0, v12, v10

    if-gtz v0, :cond_3

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    return-wide v8

    :cond_1
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    div-long/2addr v2, v6

    mul-long/2addr v2, v4

    int-to-long v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-long/2addr v2, v12

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    return-wide v8

    :cond_4
    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    mul-long/2addr v2, v4

    int-to-long v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static du()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static eo()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(ILandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/DT/iTx/du/iTx;->du(ILandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static iTx()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->rUr()Lcom/bytedance/sdk/component/DT/iTx/pfH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DT/iTx/pfH;->Tu()Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
