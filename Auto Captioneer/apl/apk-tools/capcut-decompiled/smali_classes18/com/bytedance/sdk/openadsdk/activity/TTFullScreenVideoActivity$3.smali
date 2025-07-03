.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->iTx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->hV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->ID:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->bYZ()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->eo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eo(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->iTx:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->pbR:Landroid/content/Context;

    const-string v0, "tt_close_btn"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->OF:Lcom/bytedance/sdk/component/utils/jq;

    const/16 v2, 0x258

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Vg:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/eo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ID(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Vg:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/eo;->eo()Z

    move-result v2

    :catch_0
    if-eqz v2, :cond_5

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Axv()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->wSH()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ID(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->Tu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ID(I)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->wSH()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->RL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->ID:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->DT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->du:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method
