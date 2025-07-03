.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;
.super Lcom/mbridge/msdk/shake/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->o:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setxInScreen(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setyInScreen(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method
