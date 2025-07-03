.class public final Lcom/mbridge/msdk/mbbanner/common/c/c;
.super Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/mbbanner/common/c/d;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_1

    new-instance v2, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    :cond_3
    if-eqz p2, :cond_4

    move-object v6, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
