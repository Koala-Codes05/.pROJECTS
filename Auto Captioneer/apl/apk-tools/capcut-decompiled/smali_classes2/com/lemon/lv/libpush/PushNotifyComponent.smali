.class public final Lcom/lemon/lv/libpush/PushNotifyComponent;
.super LX/3IE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CH2;
    }
.end annotation


# static fields
.field public static final a:LX/CH2;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LX/391;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/ui/accomponent/AcComponentActivity;",
            "LX/3IE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CH2;

    invoke-direct {v0}, LX/CH2;-><init>()V

    sput-object v0, Lcom/lemon/lv/libpush/PushNotifyComponent;->a:LX/CH2;

    const-string v1, ""

    const-string v1, "com.ss.android.ugc.lv.LVRecordActivity"

    const-string v0, ""

    const-string v0, "com.ss.android.ugc.lv.LVSinglePlayActivity"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lemon/lv/libpush/PushNotifyComponent;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vega/ui/accomponent/AcComponentActivity;LX/391;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/accomponent/AcComponentActivity;",
            "LX/391;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/ui/accomponent/AcComponentActivity;",
            "+",
            "LX/3IE;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3IE;-><init>(Lcom/vega/ui/accomponent/AcComponentActivity;)V

    iput-object p2, p0, Lcom/lemon/lv/libpush/PushNotifyComponent;->b:LX/391;

    iput-object p3, p0, Lcom/lemon/lv/libpush/PushNotifyComponent;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_lv_libpush_PushNotifyComponent_com_vega_launcher_lancet_ContextLancet_getSystemService(Lcom/vega/ui/accomponent/AcComponentActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, ""

    const-string v0, "template_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_1
    move-object v5, v2

    goto :goto_2

    :goto_3
    const-string v1, ""

    const-string v1, "group_id"

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, ""

    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    :goto_6
    if-eqz v1, :cond_5

    goto :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_6

    :goto_7
    invoke-direct {p0, v1}, Lcom/lemon/lv/libpush/PushNotifyComponent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    const-string v1, "push_label"

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, ""

    const-string v0, "ug_task_key"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, ""

    const-string v0, "project"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v3
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(LX/391;)V
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v4, ""

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/391;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, ""

    const-string v0, "rid"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/391;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, ""

    const-string v0, "deeplink"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/391;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, ""

    const-string v0, "title"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/391;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    const-string v0, ""

    const-string v0, "content"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/391;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    const-string v1, "0"

    :cond_8
    const-string v0, ""

    const-string v0, "is_local_push"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "click_push"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v4, v0

    goto :goto_0
.end method

.method private final e()V
    .locals 27

    const-string v15, ""

    const-string v15, "PushNotifyComponent# "

    const-string v10, ""

    const-string v10, "yxcore-yxpush-"

    const-string v9, ""

    const-string v9, "Required value was null."

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v6, ""

    const-string v6, " -> null, use Proxy"

    const-string v5, ""

    const-string v5, "get "

    const-string v4, ""

    const-string v4, "SPIServiceDebug"

    const-string v3, ""

    const-string v3, "deeplink"

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/lemon/lv/libpush/PushNotifyComponent;->b:LX/391;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/391;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/391;->b()Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-virtual {v8}, LX/3IE;->h()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, "extra_push_body_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/bytedance/push/PushBody;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v12

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2
    :goto_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v12, ""

    const-string v12, "rid"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_c

    const-string v16, ""

    const-string v16, ""

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, LX/391;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 v11, v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_c

    :try_start_4
    invoke-virtual {v2}, LX/391;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v11, v1, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :try_start_5
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, ""

    const-string v12, "title"

    if-eqz v2, :cond_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    invoke-virtual {v2}, LX/391;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    iget-object v11, v1, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v11, v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :try_start_7
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, ""

    const-string v12, "content"

    if-eqz v2, :cond_b
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    invoke-virtual {v2}, LX/391;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_b
    if-eqz v1, :cond_c

    iget-object v11, v1, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v11, v16
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_d
    :try_start_9
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, ""

    const-string v14, "sender"

    invoke-virtual {v8}, LX/3IE;->h()Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c

    :try_start_a
    const-string v12, ""

    const-string v12, "message_from"

    const/4 v11, -0x1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v13, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    move-exception v12

    goto/16 :goto_9

    :catch_3
    move-exception v12

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :goto_4
    :try_start_c
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, ""

    const-string v12, "is_local_push"

    if-eqz v2, :cond_f
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v2}, LX/391;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4

    :cond_f
    :try_start_e
    const-string v11, ""

    const-string v11, "0"

    :cond_10
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    if-eqz v2, :cond_11
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v2}, LX/391;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_11
    if-eqz v1, :cond_12

    iget-object v11, v1, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v11, v16
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4

    :cond_13
    :try_start_10
    invoke-direct {v8, v0, v11}, Lcom/lemon/lv/libpush/PushNotifyComponent;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v11, Lcom/lemon/lv/libpush/TTPushExtraHelper;->a:Lcom/lemon/lv/libpush/TTPushExtraHelper;

    invoke-virtual {v11}, Lcom/lemon/lv/libpush/TTPushExtraHelper;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v12

    goto/16 :goto_9

    :catch_5
    move-exception v12

    goto/16 :goto_8

    :cond_14
    :try_start_12
    sget-object v14, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v14}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v11

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-virtual {v11}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v12

    const-class v11, LX/38H;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v12, v11, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, LX/38H;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, LX/38H;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v11, LX/38H;

    invoke-virtual {v14, v11}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    goto :goto_6
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_f

    :cond_15
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6

    :cond_16
    :goto_6
    :try_start_16
    check-cast v11, LX/38H;

    invoke-interface {v11}, LX/38H;->h()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v0, v11}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eqz v1, :cond_17
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v13

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v12

    const/4 v11, 0x1

    invoke-interface {v13, v12, v1, v11, v0}, LX/CHG;->a(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V

    goto :goto_a
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_f

    :cond_17
    :try_start_18
    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v19

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v20

    if-eqz v23, :cond_18
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_7

    :cond_18
    const-wide/16 v21, 0x0

    :goto_7
    const/16 v24, 0x0

    const/16 v25, 0x1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_f

    :try_start_1a
    move-object/from16 v26, v0

    invoke-interface/range {v19 .. v26}, LX/CHG;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    goto :goto_a
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v12

    goto :goto_9

    :catch_7
    move-exception v12

    goto :goto_8

    :catch_8
    move-exception v12

    goto :goto_9

    :catch_9
    move-exception v12

    goto :goto_8

    :catch_a
    move-exception v12

    goto :goto_9

    :catch_b
    move-exception v12

    goto :goto_8

    :catch_c
    move-exception v12

    goto :goto_9

    :catch_d
    move-exception v12

    goto :goto_8

    :catch_e
    move-exception v12

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Lcom/lm/components/logservice/alog/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_f
    move-exception v12

    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Lcom/lm/components/logservice/alog/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->b()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "PushNotifyComponent# id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/391;->a()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", url: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/391;->b()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", title: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/391;->c()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", content: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/391;->d()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", secondTopActivity: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_19
    const/4 v0, 0x1

    :goto_f
    const-string v17, ""

    const-string v17, "page_enter_from"

    const-string v10, ""

    const-string v10, "push"

    if-nez v0, :cond_1a

    if-eqz v18, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v13, ""

    const-string v13, "enter_from"

    const-string v12, ""

    const-string v12, "//main"

    if-nez v11, :cond_26

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-direct {v8, v2}, Lcom/lemon/lv/libpush/PushNotifyComponent;->a(LX/391;)V

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1b
    if-eqz v11, :cond_1e

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v13

    if-eqz v13, :cond_1d

    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v14

    const-class v0, LX/38H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/38H;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_1c
    check-cast v0, LX/38H;

    invoke-interface {v0, v13}, LX/38H;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    instance-of v0, v11, LX/38Z;

    if-nez v0, :cond_1a

    sget-object v12, Lcom/lemon/lv/libpush/PushNotifyComponent;->f:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1e
    invoke-direct {v8, v2}, Lcom/lemon/lv/libpush/PushNotifyComponent;->a(LX/391;)V

    sget-object v2, LX/392;->a:LX/392;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/392;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v0, "vicut_activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v4, LX/Bdm;->a:LX/Bdm;

    const-string v2, ""

    const-string v2, "vicut_xigua_referrer"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2, v10}, LX/Bdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_1f
    iget-object v2, v8, Lcom/lemon/lv/libpush/PushNotifyComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3IE;

    new-instance v4, Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_20

    iget-wide v1, v1, Lcom/bytedance/push/PushBody;->b:J

    const-string v0, ""

    const-string v0, "rule_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_20
    invoke-virtual {v8, v5, v4}, LX/3IE;->a(LX/3IE;Landroid/content/Intent;)V

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vega/ui/accomponent/AcComponentActivity;->b(LX/3IE;)V

    return-void

    :cond_21
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_22
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_26
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_28

    sget-object v16, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/38H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/38H;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    :cond_27
    check-cast v0, LX/38H;

    invoke-interface {v0, v14}, LX/38H;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    instance-of v0, v11, LX/38Z;

    if-nez v0, :cond_2d

    sget-object v1, Lcom/lemon/lv/libpush/PushNotifyComponent;->f:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_29
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/lemon/lv/libpush/PushNotifyComponent;->INVOKEVIRTUAL_com_lemon_lv_libpush_PushNotifyComponent_com_vega_launcher_lancet_ContextLancet_getSystemService(Lcom/vega/ui/accomponent/AcComponentActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    if-eq v1, v0, :cond_2a

    :goto_11
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    :goto_12
    invoke-direct {v8, v2}, Lcom/lemon/lv/libpush/PushNotifyComponent;->a(LX/391;)V

    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2b
    move-object v4, v14

    goto :goto_11

    :cond_2c
    invoke-virtual {v8}, LX/3IE;->g()Lcom/vega/ui/accomponent/AcComponentActivity;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_12

    :cond_2d
    sget-object v16, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/38H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v14}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/38H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/38H;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    :cond_2e
    check-cast v1, LX/38H;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11, v10}, LX/38H;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/3IE;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/lemon/lv/libpush/PushNotifyComponent;->e()V

    return-void
.end method
