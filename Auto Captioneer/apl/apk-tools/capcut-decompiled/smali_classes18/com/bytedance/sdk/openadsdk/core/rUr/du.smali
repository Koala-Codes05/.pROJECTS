.class public Lcom/bytedance/sdk/openadsdk/core/rUr/du;
.super Ljava/lang/Object;


# direct methods
.method public static du()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Kj/iTx;->du()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du()Z

    move-result v0

    return v0
.end method

.method public static iTx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Kj/iTx;->iTx(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
