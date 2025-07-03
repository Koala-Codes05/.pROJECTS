.class public Lcom/bytedance/sdk/openadsdk/multipro/du;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Ljava/lang/Boolean;


# direct methods
.method public static Kj()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->eo()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v1, "sp_multi_info"

    const-string v0, "is_support_multi_process"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static du()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->iTx:Z

    return-void
.end method

.method public static iTx()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/du;->iTx:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_info"

    const-string v0, "is_support_multi_process"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
