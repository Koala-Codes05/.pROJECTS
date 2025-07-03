.class public Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;

.field public final synthetic iTx:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->du:Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->iTx:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->iTx:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->du:Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/uki;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->iTx:Landroid/content/Intent;

    const-string v0, "_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->iTx:Landroid/content/Intent;

    const-string v0, "_force"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->iTx(IZ)V

    return-void

    :cond_0
    const-string v0, "_dataChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rUr;->iTx()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->du:Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;->du:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/rUr;->iTx()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11$2;->du:Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$11;->du:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
