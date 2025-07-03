.class public final Lcom/mbridge/msdk/reward/adapter/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mbridge/msdk/reward/adapter/b$i;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v5, ""

    const-string v3, "message"

    const-string v4, "url"

    const-string v1, "request_id"

    const-string v0, "unit_id"

    const-string v2, "RewardCampaignsResourceManager"

    const/4 v7, 0x0

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v11, p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v6

    invoke-virtual {v6, v11, v7}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    const/16 v6, 0xcd

    iput v6, v8, Landroid/os/Message;->what:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v9, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v7, v6}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    const v6, 0xd6d85

    invoke-static {v6, v9, v5, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v6

    invoke-interface {v8, v11, v7, v6}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    :try_start_3
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v13, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    const-string v14, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catch_3
    move-exception v7

    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual {v8, v11, v6}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    const/16 v6, 0x69

    iput v6, v8, Landroid/os/Message;->what:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v0, :cond_1

    :try_start_5
    new-instance v6, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0xd6d85

    invoke-static {v0, v6, v5, v7, v1}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-interface {v4, v11, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const-string v5, "url"

    const-string v4, "request_id"

    const-string v2, "unit_id"

    const-string v0, "RewardCampaignsResourceManager"

    :try_start_0
    move-object v10, p1

    move-object/from16 v13, p2

    const-string v1, "zip btl template download success"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v10, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    const/16 v1, 0x69

    iput v1, v7, Landroid/os/Message;->what:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-interface {v7, v6, v3, v1, v10}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v11, ""

    iget-object v12, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v10, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    const/16 v1, 0xcd

    iput v1, v7, Landroid/os/Message;->what:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$h;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v7, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    invoke-direct {v7, v4, v2, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    const-string v4, ""

    const/4 v2, 0x0

    const v1, 0xd6d85

    invoke-static {v1, v7, v4, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-interface {v6, v10, v5, v1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
