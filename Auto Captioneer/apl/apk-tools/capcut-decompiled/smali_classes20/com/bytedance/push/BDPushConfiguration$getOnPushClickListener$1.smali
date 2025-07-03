.class public final Lcom/bytedance/push/BDPushConfiguration$getOnPushClickListener$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/CH4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/BDPushConfiguration;->getOnPushClickListener()LX/CH4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration$getOnPushClickListener$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration$getOnPushClickListener$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/bytedance/push/BDPushConfiguration$getOnPushClickListener$1;->INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration$getOnPushClickListener$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/bytedance/push/PushBody;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 35

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    new-instance v6, LX/CH1;

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v30, 0x0

    const v28, 0x7ffff

    move-object v9, v8

    move-object v10, v8

    move v11, v7

    move v12, v7

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v29, v8

    invoke-direct/range {v6 .. v29}, LX/CH1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/bytedance/push/PushBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/bytedance/push/PushBody;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x8

    move/from16 v5, p2

    move-object/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v29, v0

    move/from16 v31, v5

    invoke-static/range {v28 .. v34}, LX/CH1;->a(LX/CH1;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CGo;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "extra_push_body_source"

    iget-object v0, v4, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_from"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_notification"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "msg_from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/bytedance/push/BDPushConfiguration$getOnPushClickListener$1;->INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration$getOnPushClickListener$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v2, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v2, :cond_4

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
