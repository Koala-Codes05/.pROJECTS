.class public final Lcom/mbridge/msdk/reward/adapter/b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v2, "1"

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v5, "m_download_end"

    iget v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    const-string v12, "2"

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    const-string v0, "scenes"

    invoke-virtual {v4, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v0, 0x11f

    if-ne v1, v0, :cond_3

    const-string v0, "3"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RewardCampaignsResourceManager"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
