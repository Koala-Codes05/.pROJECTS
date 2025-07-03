.class public Lcom/bytedance/sdk/openadsdk/component/du$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/du;->iTx(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->eo:Lcom/bytedance/sdk/openadsdk/component/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/iTx;->Tu()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/du;->eRw:Lcom/bytedance/sdk/openadsdk/component/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->bYZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->xO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->eo:Lcom/bytedance/sdk/openadsdk/component/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/iTx;->Kj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->Kj:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/du;->eRw:Lcom/bytedance/sdk/openadsdk/component/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TGC/du;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Kj;->iTx(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->eo:Lcom/bytedance/sdk/openadsdk/component/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/iTx;->Kj()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->eo:Lcom/bytedance/sdk/openadsdk/component/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/iTx;->Tu()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Kj;->eo:Lcom/bytedance/sdk/openadsdk/component/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/iTx;->Kj()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/du;->iTx(Lcom/bytedance/sdk/openadsdk/component/du;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/Kj;->Tu:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/du;->iTx(Lcom/bytedance/sdk/openadsdk/component/du;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/du;->du(Lcom/bytedance/sdk/openadsdk/component/du;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/du;->Kj(Lcom/bytedance/sdk/openadsdk/component/du;)V

    return-void
.end method
