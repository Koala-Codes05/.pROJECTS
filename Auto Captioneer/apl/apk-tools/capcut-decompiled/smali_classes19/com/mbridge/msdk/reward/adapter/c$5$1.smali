.class public final Lcom/mbridge/msdk/reward/adapter/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$5;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    nop

    sget-object v7, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Lcom/mbridge/msdk/reward/adapter/b;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-object v12, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->b:Ljava/lang/String;

    iget-object v15, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget v6, v0, Lcom/mbridge/msdk/reward/adapter/c;->y:I

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v1

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$5$1;)V

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    invoke-virtual/range {v7 .. v24}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V

    return-void
.end method
