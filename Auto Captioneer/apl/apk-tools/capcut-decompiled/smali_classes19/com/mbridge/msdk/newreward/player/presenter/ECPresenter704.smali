.class public Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;
.super Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;


# instance fields
.field public iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    aput-object v0, v3, v1

    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    invoke-direct {v2, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    invoke-static {v4, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;->iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    return-void
.end method


# virtual methods
.method public addMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mof"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "add_temple"

    aput-object v0, v4, v1

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "parent_temple"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v1, 0x4

    const-string v0, "more_offer_type"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "command_type"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;)V

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
