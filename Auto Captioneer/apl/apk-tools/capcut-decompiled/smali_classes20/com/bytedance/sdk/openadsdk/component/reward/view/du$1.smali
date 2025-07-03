.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/du/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/du;->rUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/view/ViewGroup;I)Z
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->Ol()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/du;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/uki;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/uki;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->RM:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/du;->Tu:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->RBd:Lcom/bytedance/sdk/openadsdk/component/reward/view/rUr;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
