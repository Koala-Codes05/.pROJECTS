.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field public c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

.field public d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

.field public e:Lcom/mbridge/msdk/shake/b;

.field public f:Lcom/mbridge/msdk/newreward/function/command/f;

.field public g:Lcom/mbridge/msdk/out/MBridgeIds;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "shake_show"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shake_strength"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "shake_time"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getAdCall()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x1388

    if-nez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;

    invoke-direct {v1, p0, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;II)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->e:Lcom/mbridge/msdk/shake/b;

    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->e:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V

    goto :goto_3

    :cond_4
    mul-int/lit16 v0, v1, 0x3e8

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v3

    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    move-object v6, v3

    :cond_6
    :goto_4
    return-object v6
.end method

.method private a(Ljava/util/Map;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "bait_click_view"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :try_start_0
    const-string v2, ""

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    const-string v0, "bait_click"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v6

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    const/high16 v5, 0x50000000

    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v3

    const-wide/16 v1, 0x516

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    move-object v0, v6

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v1, "template_model"

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "campaign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    :cond_0
    :goto_0
    const-string v0, "template_redirect_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    const-string v0, "mbridge_ids"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$4;->a:[I

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    if-eq v0, v3, :cond_4

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a(Ljava/util/Map;)Landroid/view/View;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
