.class public final LX/OLA;
.super LX/OLD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OLD;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/OLO;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OLO;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/OLK;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v13

    :try_start_0
    invoke-interface {v8}, LX/OLO;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v8}, LX/OLO;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v8}, LX/OLO;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v2, LX/JHm;->a:LX/JHm;

    invoke-virtual {v2}, LX/JHm;->b()LX/JHV;

    move-result-object v5

    sget-object v2, Lcom/bytedance/pipo/common/ability/bridge/payout/JsbModule;->a:LX/JH4;

    invoke-virtual {v2}, LX/JH4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v5, v4, v2}, LX/JHV;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v6, "url is empty"

    const-class v2, LX/OLK;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OLK;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LX/OLK;->a(Ljava/lang/Number;)V

    invoke-interface {v4, v0}, LX/OLK;->a(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v3, v6, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_a

    :cond_4
    invoke-interface {v8}, LX/OLO;->a()Ljava/lang/String;

    move-result-object v4

    const-string v2, "UTF-8"

    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v0

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v13

    goto :goto_5

    :goto_3
    const-string v4, "title"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    :goto_4
    const-string v4, "hide_nav_bar"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/OE5;->a:LX/OE5;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getSDKContext()Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, LX/OE5;->d(Ljava/lang/String;)LX/OL8;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/OL8;->c()LX/OLa;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v24, 0x1fe

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    invoke-static/range {v14 .. v25}, LX/OLa;->a(LX/OLa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/OLn;LX/03t;ILjava/lang/Object;)LX/OLa;

    move-result-object v14

    if-eqz v14, :cond_7

    :goto_7
    const/16 v25, 0x1ffa

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    invoke-static/range {v11 .. v26}, LX/OL8;->a(LX/OL8;Ljava/lang/String;LX/OL9;LX/OLa;LX/OIJ;Ljava/lang/Integer;Ljava/lang/Integer;LX/OLg;LX/OLb;LX/OE1;LX/JH5;LX/Nq5;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)LX/OL8;

    move-result-object v11

    if-eqz v11, :cond_8

    :goto_8
    sget-object v5, LX/OIH;->a:LX/OIH;

    sget-object v4, LX/JHm;->a:LX/JHm;

    invoke-virtual {v4}, LX/JHm;->a()LX/JHv;

    move-result-object v4

    invoke-interface {v4}, LX/JHv;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v2, v11, v4}, LX/OIH;->a(Ljava/lang/String;LX/OL8;Landroid/content/Context;)V

    const-class v2, LX/OLK;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OLK;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LX/OLK;->a(Ljava/lang/Number;)V

    invoke-interface {v4, v0}, LX/OLK;->a(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    invoke-static {v1, v5, v13, v2, v13}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_7
    new-instance v14, LX/OLa;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v24, 0x1fe

    move-object v14, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, LX/OLa;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/OLn;LX/03t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_8
    new-instance v11, LX/OL8;

    new-instance v14, LX/OLa;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v24, 0x1fe

    move-object v14, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, LX/OLa;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/OLn;LX/03t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x1ffa

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    invoke-direct/range {v11 .. v26}, LX/OL8;-><init>(Ljava/lang/String;LX/OL9;LX/OLa;LX/OIJ;Ljava/lang/Integer;Ljava/lang/Integer;LX/OLg;LX/OLb;LX/OE1;LX/JH5;LX/Nq5;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_9
    move-object v4, v13

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_9
    const-class v2, LX/OLK;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OLK;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LX/OLK;->a(Ljava/lang/Number;)V

    invoke-interface {v4, v0}, LX/OLK;->a(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v3, v6, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_a
    return-void

    :cond_a
    move-object v6, v0

    goto :goto_9
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 0

    check-cast p1, LX/OLO;

    invoke-virtual {p0, p1, p2, p3}, LX/OLA;->a(LX/OLO;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method
