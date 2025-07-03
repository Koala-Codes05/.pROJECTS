.class public Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->increaseOfferFrequence(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;

.field public final synthetic val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v0, "reward"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl$1;->val$campaign:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
