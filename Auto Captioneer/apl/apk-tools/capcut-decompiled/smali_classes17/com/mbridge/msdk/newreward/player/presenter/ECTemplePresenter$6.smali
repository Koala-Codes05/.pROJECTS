.class public Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->showStoreMiniCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->i:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method
