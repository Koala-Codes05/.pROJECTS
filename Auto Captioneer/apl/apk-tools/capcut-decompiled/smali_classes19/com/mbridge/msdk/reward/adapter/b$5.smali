.class public final Lcom/mbridge/msdk/reward/adapter/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field public final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mbridge/msdk/videocommon/d/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-boolean v14, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    iget-object v15, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v19

    iget-object v13, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v12, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v1

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v8, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-boolean v7, v0, Lcom/mbridge/msdk/reward/adapter/b;->c:Z

    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "type"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const-string v0, "2000154"

    invoke-virtual {v2, v0, v13, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    new-instance v6, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    new-instance v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    const-string v2, ""

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    invoke-virtual {v12, v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v13}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v13, v12}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(I)V

    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/video/signal/a/k;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/video/signal/a/k;->d(Z)V

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$l;

    const/16 v17, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RewardCampaignsResourceManager"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
