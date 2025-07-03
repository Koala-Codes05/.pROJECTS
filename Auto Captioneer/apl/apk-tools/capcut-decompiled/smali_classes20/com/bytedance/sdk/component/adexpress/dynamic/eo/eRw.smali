.class public Lcom/bytedance/sdk/component/adexpress/dynamic/eo/eRw;
.super Ljava/lang/Object;


# direct methods
.method public static iTx(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static iTx(FLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;

    iget-boolean v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    if-eqz v0, :cond_1

    int-to-float v2, v6

    iget v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    add-float/2addr v2, v0

    float-to-int v6, v2

    goto :goto_1

    :cond_1
    int-to-float v2, v3

    iget v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    add-float/2addr v2, v0

    float-to-int v3, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    int-to-float v0, v6

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    return-object v4

    :cond_3
    int-to-float v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v13, p0, v0

    if-gez v13, :cond_5

    div-float v12, p0, v0

    :goto_2
    const/4 v11, 0x0

    cmpl-float v10, p0, v0

    if-lez v10, :cond_7

    sub-float v9, p0, v0

    int-to-float v0, v3

    div-float/2addr v9, v0

    cmpl-float v0, v9, v2

    if-lez v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;

    iget-boolean v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    if-nez v0, :cond_4

    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->Kj:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_4

    iget v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    mul-float/2addr v2, v9

    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->Kj:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->Kj:F

    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    iput-boolean v8, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/eRw;->iTx(FLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;

    iget-boolean v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    if-eqz v0, :cond_9

    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/eRw;->iTx(F)F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    :goto_5
    int-to-float v2, v2

    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_4

    :cond_9
    iget v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/eRw;->iTx(F)F

    move-result v0

    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    goto :goto_5

    :cond_a
    int-to-float v2, v2

    cmpg-float v0, v2, p0

    if-gez v0, :cond_e

    sub-float/2addr p0, v2

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    cmpl-float v0, p0, v11

    if-lez v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;

    if-gez v13, :cond_b

    iget-boolean v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    if-nez v0, :cond_c

    :cond_b
    if-lez v10, :cond_d

    iget-boolean v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->du:Z

    if-nez v0, :cond_d

    :cond_c
    iget v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    const/high16 v0, 0x3d800000    # 0.0625f

    add-float/2addr v2, v0

    iput v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/eo/du$iTx;->iTx:F

    sub-float/2addr p0, v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    goto :goto_6

    :cond_e
    return-object v4
.end method
