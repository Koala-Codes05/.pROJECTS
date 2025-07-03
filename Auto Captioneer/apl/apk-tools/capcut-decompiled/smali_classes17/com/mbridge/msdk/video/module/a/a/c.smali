.class public final Lcom/mbridge/msdk/video/module/a/a/c;
.super Lcom/mbridge/msdk/video/module/a/a/d;


# instance fields
.field public k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v3, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, p2

    move-object/from16 v7, p7

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/video/module/a/a/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    iput-object p1, v1, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x69

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/d;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v1

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/mbridge/msdk/video/signal/f;->resizeMiniCard(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    const/4 p1, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    goto/16 :goto_0
.end method
