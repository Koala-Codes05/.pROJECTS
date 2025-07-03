.class public final Lcom/mbridge/msdk/splash/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/g$c;,
        Lcom/mbridge/msdk/splash/c/g$b;,
        Lcom/mbridge/msdk/splash/c/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/splash/c/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
    .locals 15

    move-object/from16 v10, p1

    if-eqz v10, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->e()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->f()I

    move-result v2

    invoke-virtual {v10}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/splash/signal/c;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v12}, Lcom/mbridge/msdk/splash/signal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CampaignEx RequestId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WebView RequestId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewRenderManager"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v9, p3

    move-object v8, p0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v8, Lcom/mbridge/msdk/splash/c/g;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/mbridge/msdk/splash/c/g;->b:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    if-eqz v9, :cond_2

    invoke-interface {v9, v7}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/mbridge/msdk/splash/c/g;->a()V

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setRequestId(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v0, "2000067"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unit_id"

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid"

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid_n"

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "creative_id"

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/BaseCampaign;->getCreativeId()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hb"

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_type"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v7, Lcom/mbridge/msdk/splash/c/g$1;

    invoke-direct/range {v7 .. v14}, Lcom/mbridge/msdk/splash/c/g$1;-><init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const-string v3, "webview had destory"

    move-object v1, v11

    move-object v2, v12

    move-wide v4, v13

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_3
.end method
