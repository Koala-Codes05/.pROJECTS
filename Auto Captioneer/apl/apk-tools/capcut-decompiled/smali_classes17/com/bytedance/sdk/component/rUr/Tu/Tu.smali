.class public Lcom/bytedance/sdk/component/rUr/Tu/Tu;
.super Ljava/lang/Object;


# direct methods
.method public static iTx(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tnc_config"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->Tu()Lcom/bytedance/sdk/component/rUr/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->Tu()Lcom/bytedance/sdk/component/rUr/Kj/du;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/sdk/component/rUr/Tu/Tu;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, Lcom/bytedance/sdk/component/rUr/Kj/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static iTx(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/component/rUr/Tu/Tu;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->Tu()Lcom/bytedance/sdk/component/rUr/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->Tu()Lcom/bytedance/sdk/component/rUr/Kj/du;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/rUr/Kj/du;->iTx(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
