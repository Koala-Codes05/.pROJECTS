.class public final LX/89n;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/89n;

.field public static final b:I

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89n;

    invoke-direct {v0}, LX/89n;-><init>()V

    sput-object v0, LX/89n;->a:LX/89n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/89n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, LX/89n;->d:Z

    const/16 v0, 0x8

    sput v0, LX/89n;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/81v;->a:LX/81v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/81v;->b(Z)V

    sget-object v2, LX/89q;->a:LX/89q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/89q;->a(J)V

    const-string v0, "//ad/multi_smarted_ad_preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "SmartAdFeedManager"

    const-string v0, "openMultiAdPreviewV2: called"

    invoke-static {v1, v0}, LX/8Cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/81v;->a:LX/81v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/81v;->b(Z)V

    if-eqz p4, :cond_2

    sget-object v0, LX/4Ft;->a:LX/4Fu;

    invoke-virtual {v0}, LX/4Fu;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;

    :goto_0
    sget-object v2, LX/89q;->a:LX/89q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/89q;->a(J)V

    const-string v0, "//ad/multi_smarted_ad_preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;->getExitFromTools()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const-string v0, "cc4b_ad_exit_from_tools"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cc4b_smart_ad_first_video_type"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_container_id"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "SmartAdFeedManager"

    const-string v0, "openMultiAdPreview: called"

    invoke-static {v1, v0}, LX/8Cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/81v;->a:LX/81v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/81v;->b(Z)V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;

    invoke-virtual {v5}, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;->getItem()Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;->getEditId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p2, v1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;->getItem()Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    move-result-object v5

    :goto_1
    if-eqz p4, :cond_1

    sget-object v0, LX/4Ft;->a:LX/4Fu;

    invoke-virtual {v0}, LX/4Fu;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;

    :cond_1
    if-eqz v5, :cond_3

    sget-object v2, LX/89q;->a:LX/89q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/89q;->a(J)V

    const-string v0, "//ad/smarted_ad_preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;->getIndex()I

    move-result v1

    const-string v0, "key_draft_current_index"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/adeditor/smartad/feed/FeedExtraInfo;->getExitFromTools()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    const-string v0, "cc4b_ad_exit_from_tools"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_container_id"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v5, v3

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiveFeedsNew hasMore : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartAdFeedManager"

    invoke-static {v2, v0}, LX/8Cm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p2, LX/89n;->d:Z

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive feeds size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Cm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/8Bn;->a:LX/8Bn;

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p3}, LX/8Bn;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiveFeeds hasMore : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmartAdFeedManager"

    invoke-static {v4, v0}, LX/8Cm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/89n;->d:Z

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v14, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v41, 0x0

    const v39, 0xffffff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    invoke-direct/range {v14 .. v40}, Lcom/vega/adeditor/smartad/feed/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, ""

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p1

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_9

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_type"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "edit_id"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "narrated"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/vega/adeditor/smartad/feed/NarrateItem;

    invoke-virtual {v2, v8, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/vega/adeditor/smartad/feed/NarrateItem;

    const-string v1, "script"

    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/vega/adeditor/smartad/feed/NarrateItem;->setScriptStr(Ljava/lang/String;)V

    const-string v1, "draft"

    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/vega/adeditor/smartad/feed/NarrateItem;->setDraftStr(Ljava/lang/String;)V

    new-instance v8, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_4

    move-object v1, v14

    check-cast v1, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    invoke-virtual {v1}, Lcom/vega/adeditor/smartad/feed/ExtraInfo;->getProduct()Ljava/lang/String;

    move-result-object v39

    :goto_2
    move-object v12, v14

    check-cast v12, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    sget-object v1, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v44

    const/16 v45, 0x20

    move-object/from16 v1, v41

    move-object/from16 v42, v41

    move-object/from16 v43, v12

    move-object/from16 v46, v41

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v40, v9

    invoke-direct/range {v36 .. v46}, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/smartad/feed/NarrateItem;Lcom/vega/adeditor/smartad/feed/DisplayItem;Lcom/vega/adeditor/smartad/feed/DisplayItem;Lcom/vega/adeditor/smartad/feed/ExtraInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/vega/adeditor/smartad/feed/NarrateItem;->getScript()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/adeditor/smartad/feed/Script;

    invoke-virtual {v9}, Lcom/vega/adeditor/smartad/feed/Script;->getSceneType()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "green"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "green_screen"

    invoke-virtual {v9, v5}, Lcom/vega/adeditor/smartad/feed/Script;->setSceneType(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lcom/vega/adeditor/smartad/feed/Script;->getSceneType()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vo"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "voiceover"

    invoke-virtual {v9, v5}, Lcom/vega/adeditor/smartad/feed/Script;->setSceneType(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;

    invoke-direct {v5, v8, v3, v0}, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;-><init>(Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;ZLjava/lang/String;)V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v39, p4

    goto :goto_2

    :cond_5
    const-string v8, "displayed"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v8, Lcom/vega/adeditor/smartad/feed/DisplayItem;

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/adeditor/smartad/feed/DisplayItem;

    new-instance v8, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    move-object v12, v14

    check-cast v12, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    invoke-virtual {v12}, Lcom/vega/adeditor/smartad/feed/ExtraInfo;->getProduct()Ljava/lang/String;

    move-result-object v18

    :goto_4
    move-object v12, v14

    check-cast v12, Lcom/vega/adeditor/smartad/feed/ExtraInfo;

    sget-object v13, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v23

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v23}, Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/smartad/feed/NarrateItem;Lcom/vega/adeditor/smartad/feed/DisplayItem;Lcom/vega/adeditor/smartad/feed/DisplayItem;Lcom/vega/adeditor/smartad/feed/ExtraInfo;I)V

    new-instance v5, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;

    invoke-direct {v5, v8, v3, v0}, Lcom/vega/adeditor/smartad/feed/NewSmartAdFeedItem;-><init>(Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;ZLjava/lang/String;)V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, p4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive feeds size : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8Cm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v3, LX/8Bn;->a:LX/8Bn;

    sget-object v2, LX/89n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/8Bn;->a(LX/8Bn;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/89n;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LX/89n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/81v;->a:LX/81v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/81v;->b(Z)V

    return-void
.end method
