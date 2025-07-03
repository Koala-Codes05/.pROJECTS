.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->uki()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field public final synthetic iTx:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->iTx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->XLH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V

    return-void
.end method

.method public Tu(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->iTx:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public du(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/du/du;->Tu()Lcom/bytedance/sdk/openadsdk/component/reward/du/du$iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/du/du;->Tu()Lcom/bytedance/sdk/openadsdk/component/reward/du/du$iTx;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$iTx;->iTx(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->XRt(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->qV:Lcom/bytedance/sdk/openadsdk/Ol/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Ol/pfH;->iTx(ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->Tu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->DT(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->pfH(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->TGC(J)V

    :cond_4
    return-void
.end method

.method public iTx(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->du:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->pfH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eRw(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->wSH()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->iTx:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->pfH(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->SKz(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->iTx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->iTx(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->pfH()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->SKz(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->uki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->pfH(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->iTx()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->wIF:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/pfH;->iTx(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->LtM()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->RM()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ID(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->wSH()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Kj:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eh()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ID(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->wSH()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->SKz()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Kj()Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx()Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->DT:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dX;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Bnz:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Sno;->Tu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Kj:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->iTx(ZI)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->DT(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->eo(J)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/dX/iTx/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    goto :goto_0
.end method
