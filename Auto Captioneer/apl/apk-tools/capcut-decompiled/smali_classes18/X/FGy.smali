.class public final LX/FGy;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/FGz;)LX/FGz;
    .locals 35

    const-string v0, ""

    move-object/from16 v6, p0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/FGz;->b()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->clone()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, LX/FGz;->c()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const v34, 0x3fffff

    move v10, v8

    move-wide v13, v11

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-wide/from16 v20, v11

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 p0, v9

    invoke-static/range {v7 .. v35}, Lcom/vega/draft/data/template/PurchaseInfo;->copy$default(Lcom/vega/draft/data/template/PurchaseInfo;ILjava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJLjava/lang/String;ZJILcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;IILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v4

    invoke-virtual {v6}, LX/FGz;->d()Lcom/vega/draft/data/template/MediaSelectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/MediaSelectInfo;->copy()Lcom/vega/draft/data/template/MediaSelectInfo;

    move-result-object v3

    invoke-virtual {v6}, LX/FGz;->e()Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v0, v2}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->copy$default(Lcom/vega/cutsameedit/gentemplate/MetaInfo;Lcom/vega/cutsameedit/gentemplate/BusinessInfo;Lcom/vega/cutsameedit/gentemplate/DraftMetadata;ILjava/lang/Object;)Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v2

    invoke-virtual {v6}, LX/FGz;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Adj;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, LX/FGz;->K()LX/FGz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/FGz;->a(Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/FGz;->a(Lcom/vega/draft/data/template/PurchaseInfo;)V

    invoke-virtual {v0, v3}, LX/FGz;->a(Lcom/vega/draft/data/template/MediaSelectInfo;)V

    invoke-virtual {v0, v2}, LX/FGz;->a(Lcom/vega/cutsameedit/gentemplate/MetaInfo;)V

    invoke-virtual {v0, v1}, LX/FGz;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final b(LX/FGz;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FGz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    return v3
.end method

.method public static final c(LX/FGz;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FGz;->G()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
