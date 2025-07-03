.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preLoadECMoreOfferData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v0, "result"

    const-string v2, "2"

    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retry"

    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    const-string v0, "m_mof_req_result"

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    const-string v0, "MoreOfferPreSendTrackingReceiver"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v1, "result"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retry"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    const-string v0, "m_mof_req_result"

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void
.end method
