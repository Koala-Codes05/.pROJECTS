.class public Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/a/e;

.field public b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v0, "reward"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
