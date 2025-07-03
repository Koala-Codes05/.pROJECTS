.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_mbridge_msdk_newreward_function_command_receiver_concretereceiver_h_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_mbridge_msdk_newreward_function_command_receiver_concretereceiver_h_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->INVOKEVIRTUAL_com_mbridge_msdk_newreward_function_command_receiver_concretereceiver_h_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    const-string v2, "ShowReceiver"

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v5

    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-direct {v4, v5, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "com.mbridge.msdk.reward.player.MBRewardVideoActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "unitId"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mute"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    const/16 v0, 0x11f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v0, "isIV"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isBid"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_1

    const-string v1, "ivRewardMode"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->t()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ivRewardValueType"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->u()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ivRewardValue"

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v0, "isBigOffer"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_refactor"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v10

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v10, v0, v7}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/n;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/n;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/newreward/function/c/c/q;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "downloadVideoForShow"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->INVOKEVIRTUAL_com_mbridge_msdk_newreward_function_command_receiver_concretereceiver_h_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :catch_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    const-string v0, "activity not found"

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "show"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
