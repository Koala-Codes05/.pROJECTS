.class public final LX/DVP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7rG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vega/launcher/lynx/EditMethod;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lynx/react/bridge/Callback;

.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/launcher/lynx/EditMethod;Lorg/json/JSONObject;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;Landroidx/activity/ComponentActivity;)V
    .locals 1

    iput-object p1, p0, LX/DVP;->a:Ljava/lang/String;

    iput-object p2, p0, LX/DVP;->b:Lcom/vega/launcher/lynx/EditMethod;

    iput-object p3, p0, LX/DVP;->c:Lorg/json/JSONObject;

    iput-object p4, p0, LX/DVP;->d:Ljava/lang/String;

    iput-object p5, p0, LX/DVP;->e:Lcom/lynx/react/bridge/Callback;

    iput-object p6, p0, LX/DVP;->f:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 23

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft()Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v11}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    new-instance v7, Lcom/vega/middlebridge/swig/VideoAddParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/VideoAddParam;-><init>()V

    new-instance v8, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    sget-object v2, LX/DVy;->a:LX/DVy;

    iget-object v1, v0, LX/DVP;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v1, v6, v3, v6}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v10

    invoke-virtual {v10}, LX/DW0;->e()I

    move-result v2

    iget-object v1, v0, LX/DVP;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v1, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v8, v1}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    int-to-long v4, v2

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    invoke-virtual {v8, v4, v5}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual {v8, v4, v5}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    sget-object v1, LX/B9o;->AIGCTypeTextToVideo:LX/B9o;

    invoke-virtual {v8, v1}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/B9o;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VideoParam;->d(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfVideoParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;-><init>()V

    invoke-virtual {v1, v8}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;->a(Lcom/vega/middlebridge/swig/VideoParam;)Z

    invoke-virtual {v7, v1}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Lcom/vega/middlebridge/swig/VectorOfVideoParam;)V

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(I)V

    new-instance v4, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;-><init>()V

    sget-object v1, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    invoke-virtual {v7, v4}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V

    new-instance v1, Lcom/vega/middlebridge/swig/AddVideoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;-><init>()V

    invoke-virtual {v1, v7}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoAddParam;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v11, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddVideoReqStruct;)Lcom/vega/middlebridge/swig/AddVideoRespStruct;

    sget-object v5, LX/81t;->a:LX/81t;

    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v4

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v1

    invoke-virtual {v5, v4, v1}, LX/81t;->a(II)Lkotlin/Triple;

    move-result-object v5

    sget-object v12, LX/81t;->a:LX/81t;

    const-string v1, ""

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const/4 v7, 0x1

    iget-object v4, v0, LX/DVP;->b:Lcom/vega/launcher/lynx/EditMethod;

    invoke-static {v4}, Lcom/vega/launcher/lynx/EditMethod;->a$0(Lcom/vega/launcher/lynx/EditMethod;)LX/3lU;

    move-result-object v4

    invoke-virtual {v4}, LX/3lU;->c()Ljava/util/List;

    move-result-object v19

    move-object v13, v11

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v19}, LX/81t;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;DDZLjava/util/List;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, LX/DVP;->c:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LX/DVP;->c:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    sget-object v1, LX/JI1;->a:LX/JI1;

    iget-object v2, v0, LX/DVP;->e:Lcom/lynx/react/bridge/Callback;

    const/16 v3, 0x66

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/JI1;->a(LX/JI1;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v12, v0, LX/DVP;->d:Ljava/lang/String;

    sget-object v5, LX/DVg;->a:LX/DVg;

    invoke-virtual {v5}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v13

    iget-object v5, v0, LX/DVP;->f:Landroidx/activity/ComponentActivity;

    sget-object v7, LX/4f4;->a:LX/4f4;

    invoke-static {v5}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    invoke-static {v7, v5, v2, v3, v6}, LX/4f4;->a(LX/4f4;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)LX/4f7;

    move-result-object v2

    invoke-virtual {v2}, LX/4f7;->a()Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;)V

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/ExportConfig;->e()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aigc_label_type"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source_info"

    const-string v1, "ai_vision_to_video_cc"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "aigc_info"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/vega/middlebridge/swig/Size;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/Size;-><init>()V

    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    invoke-virtual {v13, v2}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Lcom/vega/middlebridge/swig/Size;)V

    sget-object v14, LX/7rL;->a:LX/7rL;

    new-instance v15, LX/7rM;

    iget-object v2, v0, LX/DVP;->d:Ljava/lang/String;

    iget-object v1, v0, LX/DVP;->b:Lcom/vega/launcher/lynx/EditMethod;

    iget-object v0, v0, LX/DVP;->e:Lcom/lynx/react/bridge/Callback;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/7rM;-><init>(JLjava/lang/String;Lcom/vega/launcher/lynx/EditMethod;Lcom/lynx/react/bridge/Callback;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/HashMap;)V

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v11 .. v19}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/DVP;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
