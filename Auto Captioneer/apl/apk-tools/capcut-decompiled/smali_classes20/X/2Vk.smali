.class public final LX/2Vk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/lynx/handler/LynxFeedPreviewHandler;->openFeedDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZZLjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2Vk;->a:Ljava/lang/String;

    iput-object p2, p0, LX/2Vk;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 18

    const/16 v0, 0x7e4

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_4

    const-string v0, "RESULT_KEY_TEMPLATE_ID"

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    const-string v3, "container_id"

    const/4 v0, 0x1

    const-string v2, ""

    move-object/from16 v1, p0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v9, v6

    if-eqz v8, :cond_1

    sget-object v10, LX/OUV;->a:LX/OUV;

    sget-object v9, LX/JI1;->a:LX/JI1;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "template_id"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v6, v1, LX/2Vk;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v7, v1, LX/2Vk;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "topic_id"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/JI1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, LX/2Vy;->a:LX/2Vy;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v11, "updateTemplateListPosition"

    const-string v12, ""

    invoke-static/range {v10 .. v17}, LX/OUV;->a(LX/OUV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "RESULT_KEY_UPDATE_TEMPLATE"

    invoke-static {v4, v5, v0}, LX/Idk;->a(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    instance-of v0, v5, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v8, v1, LX/2Vk;->a:Ljava/lang/String;

    sget-object v9, LX/OUV;->a:LX/OUV;

    sget-object v7, LX/JI1;->a:LX/JI1;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/feedx/util/GsonHelper;->a:Lcom/vega/feedx/util/GsonHelper;

    invoke-virtual {v0}, Lcom/vega/feedx/util/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_info"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/JI1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, LX/2Vz;->a:LX/2Vz;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v10, "updateTemplateCardInfo"

    const-string v11, ""

    invoke-static/range {v9 .. v16}, LX/OUV;->a(LX/OUV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p3}, LX/2Vk;->a(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
