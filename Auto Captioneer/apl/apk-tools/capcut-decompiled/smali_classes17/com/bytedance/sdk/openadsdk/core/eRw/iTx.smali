.class public Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;
.super Ljava/lang/Object;


# static fields
.field public static Kj:J

.field public static final du:I

.field public static iTx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->du:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->Kj:J

    return-void
.end method

.method public static du()V
    .locals 9

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->iTx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->TGC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->qfR()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->Kj:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->Kj:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->du:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rUr/Kj/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->Kj()Z

    :cond_2
    return-void
.end method

.method public static iTx()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->TGC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->iTx:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->du()Lcom/bytedance/sdk/component/rUr/iTx;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/wSH/du;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/wSH/du;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/sdk/component/rUr/iTx;->iTx(Landroid/content/Context;ZLcom/bytedance/sdk/component/rUr/Kj/du;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->du()Lcom/bytedance/sdk/component/rUr/iTx;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/rUr/iTx;->iTx(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->Kj:J

    sput-boolean v4, Lcom/bytedance/sdk/openadsdk/core/eRw/iTx;->iTx:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "initTTAdNet: "

    aput-object v0, v2, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "TncHelper"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
