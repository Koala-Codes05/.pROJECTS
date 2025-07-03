.class public final Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const-string v0, "2000152"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v3

    const-string v2, "2000148"

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    const/4 v3, 0x2

    const v2, 0x4c531a

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x7b

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    goto :goto_1
.end method
