.class public Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    iget v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    return-void
.end method
