.class public final Lcom/mbridge/msdk/video/signal/a/o;
.super Lcom/mbridge/msdk/video/signal/a/p;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/p;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "campaignList"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/i;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/tools/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, ""

    const-string v1, "device"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, ""

    const-string v0, "unit_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "sdk_info"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "unitSetting"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MBridge_ConfirmContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MBridge_CancelText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MBridge_ConfirmText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "confirm_title"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "confirm_description"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "confirm_t"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "confirm_c_play"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "confirm_c_rv"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "ivreward"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, ""

    const-string v0, "appSetting"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v9
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->a()Ljava/lang/String;

    :goto_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getUnitID()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const-string v4, "MAL_16.8.61,3.0.1"

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    const-string v2, ""

    const-string v2, "JSRewardVideoV1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getEndScreenInfo success campaign = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v4, v3}, Lcom/mbridge/msdk/video/signal/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->triggerCloseBtn(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->handlerPlayableException(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyCloseBtn(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->notifyCloseBtn(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->notifyCloseBtn(I)V

    :cond_0
    return-void
.end method

.method public final toggleCloseBtn(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/g;->toggleCloseBtn(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/o;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->toggleCloseBtn(I)V

    :cond_0
    return-void
.end method
