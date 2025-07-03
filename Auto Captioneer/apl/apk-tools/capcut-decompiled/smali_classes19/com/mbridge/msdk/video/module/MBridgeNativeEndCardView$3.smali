.class public final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:I

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->N:I

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->M:I

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->O:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    return-void
.end method
