.class public final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;
.super Lcom/mbridge/msdk/video/signal/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const-string v2, "omsdk"

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:LX/NaG;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:LX/NaG;

    sget-object v0, LX/NZq;->CLICK:LX/NZq;

    invoke-virtual {v1, v0}, LX/NaG;->a(LX/NZq;)V

    const-string v0, "btc adUserInteraction click"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->b()V

    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "progress"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "1.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method
