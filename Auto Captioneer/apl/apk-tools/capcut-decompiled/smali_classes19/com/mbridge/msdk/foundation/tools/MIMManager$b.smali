.class public final Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "statusCode"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "packageName"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v7, v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    nop

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    const/16 v0, 0xbb9

    move-object v4, p1

    if-eq v7, v0, :cond_8

    const/16 v0, 0xbba

    if-eq v7, v0, :cond_7

    const/16 v0, 0xbc0

    if-eq v7, v0, :cond_9

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$3;

    invoke-direct {v1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$3;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;

    invoke-direct {v1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;

    invoke-direct {v1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$4;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    const-string v5, "dm_page_status"

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIMManager"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :cond_a
    :goto_5
    return-void
.end method
