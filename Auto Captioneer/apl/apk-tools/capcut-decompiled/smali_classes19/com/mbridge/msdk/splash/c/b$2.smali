.class public final Lcom/mbridge/msdk/splash/c/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v3, "OMSDK"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()LX/NaM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NaH;->a(LX/NaM;)LX/NaH;

    move-result-object v0

    invoke-virtual {v0}, LX/NaH;->b()V

    invoke-virtual {v0}, LX/NaH;->a()V

    :cond_2
    const-string v0, "adSession.impressionOccurred()"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v7, v0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch OM failed, exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-boolean v0, v0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/splash/c/b;)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget v0, v0, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v0, :cond_7

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-boolean v0, v0, Lcom/mbridge/msdk/splash/c/b;->l:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget v0, v1, Lcom/mbridge/msdk/splash/c/b;->g:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/mbridge/msdk/splash/c/b;->g:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget v0, v1, Lcom/mbridge/msdk/splash/c/b;->g:I

    invoke-static {v1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-boolean v0, v0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->c()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->d()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    goto/16 :goto_0
.end method
