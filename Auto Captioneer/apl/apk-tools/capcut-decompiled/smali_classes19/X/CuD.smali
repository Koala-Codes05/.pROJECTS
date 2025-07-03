.class public final LX/CuD;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/gallery/local/MediaData;)LX/B06;
    .locals 22

    const-string v4, ""

    move-object/from16 v2, p0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getEffectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getMaterialId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getLVVEMetaType()LX/F4q;

    move-result-object v16

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getSourceType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v17

    invoke-virtual {v2}, Lcom/vega/gallery/local/MediaData;->getBusinessInfo()LX/AhR;

    move-result-object v0

    invoke-virtual {v0}, LX/AhR;->getCommercialStrategy()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Ard;->a(Ljava/util/Map;)LX/AsP;

    move-result-object v19

    new-instance v1, LX/B06;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const v21, 0x50010

    const-string v2, ""

    const-string v5, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v12, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 p0, v6

    invoke-direct/range {v1 .. v22}, LX/B06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/F4q;LX/8O3;Ljava/lang/String;LX/AsP;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
