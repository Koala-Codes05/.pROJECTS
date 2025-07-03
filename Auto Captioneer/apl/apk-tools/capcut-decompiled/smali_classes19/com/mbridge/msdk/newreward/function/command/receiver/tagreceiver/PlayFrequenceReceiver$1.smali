.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
