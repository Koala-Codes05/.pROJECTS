.class public final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field public final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    const-string v1, "RewardCampaignsResourceManager"

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v3

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v6

    iget-object v7, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v8, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v10, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$f;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-direct {v11, v5, v4, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v0, 0x6a

    iput v0, v5, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "unit_id"

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_id"

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    const-string v11, ".zip"

    const/4 v3, 0x2

    const-string v13, ""

    const/4 v5, 0x1

    const-string v12, "dyview"

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v8, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v4

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->l(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_6

    iget-object v10, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v9, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v7, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v26}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_6
    if-eqz v3, :cond_7

    iget-object v10, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v9, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v7, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v26}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_3

    :cond_7
    invoke-static {v12, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ecid"

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x194

    :goto_4
    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v4, v0, v8, v3, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cmpt=1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v0, v8, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v14

    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v15, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v23, v8

    const/16 v24, 0x35b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v27}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v14, v9, v10, v7}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    :goto_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v14

    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$d;

    const/16 v19, 0x35b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v15, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v26}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v14, v9, v10, v7}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto/16 :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_7
    move-exception v3

    goto :goto_6

    :catch_8
    move-exception v3

    :goto_6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_7
    :try_start_a
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v7

    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    const/16 v20, 0x0

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v24}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v7, v9, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v3

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_b
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v7

    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    const/16 v20, 0x0

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v24}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v7, v9, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v3

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    :cond_c
    new-instance v10, Lcom/mbridge/msdk/foundation/same/report/d/c;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>(Z)V

    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(I)V

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v13

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v9, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v7, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    const/16 v24, 0x139

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v27}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13, v10, v12, v11}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_b
    move-exception v3

    goto :goto_a

    :cond_d
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v11

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$d;

    const/16 v19, 0x139

    iget-object v7, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v11, v10, v12, v9}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    move-exception v3

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_d
    move-exception v3

    :goto_a
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_f
    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v7

    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    const/16 v20, 0x1

    iget-object v4, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v24}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v7, v9, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_c
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    move-exception v3

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    return-void
.end method
