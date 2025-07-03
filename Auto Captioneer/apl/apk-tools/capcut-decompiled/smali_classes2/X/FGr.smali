.class public final LX/FGr;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/FGq;)Lcom/lemon/lv/database/entity/ProjectSnapshot;
    .locals 77

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-virtual {v0}, LX/FGq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/FGq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/FGq;->c()I

    move-result v4

    invoke-virtual {v0}, LX/FGq;->d()J

    move-result-wide v5

    invoke-virtual {v0}, LX/FGq;->e()J

    move-result-wide v7

    invoke-virtual {v0}, LX/FGq;->f()J

    move-result-wide v9

    invoke-virtual {v0}, LX/FGq;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/FGq;->g()I

    move-result v12

    invoke-virtual {v0}, LX/FGq;->h()I

    move-result v13

    invoke-virtual {v0}, LX/FGq;->i()J

    move-result-wide v14

    invoke-virtual {v0}, LX/FGq;->j()I

    move-result v16

    invoke-virtual {v0}, LX/FGq;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/FGq;->o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/FGq;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/FGq;->m()J

    move-result-wide v27

    invoke-virtual {v0}, LX/FGq;->n()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/FGq;->p()Z

    move-result v31

    invoke-virtual {v0}, LX/FGq;->q()Z

    move-result v32

    invoke-virtual {v0}, LX/FGq;->r()Z

    move-result v33

    invoke-virtual {v0}, LX/FGq;->s()I

    move-result v34

    invoke-virtual {v0}, LX/FGq;->t()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, LX/FGq;->u()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, LX/FGq;->v()Z

    move-result v39

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v75, 0x184fa000

    const/16 v76, -0x1

    move/from16 v22, v19

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v30, v19

    move/from16 v35, v19

    move-object/from16 v36, v21

    move/from16 v40, v19

    move-object/from16 v41, v21

    move/from16 v42, v19

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move/from16 v46, v19

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move/from16 v54, v19

    move/from16 v55, v19

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move/from16 v59, v19

    move-object/from16 v60, v21

    move/from16 v61, v19

    move-object/from16 v62, v21

    move-wide/from16 v63, v23

    move-wide/from16 v65, v23

    move/from16 v67, v19

    move/from16 v68, v19

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move/from16 v71, v19

    move-wide/from16 v72, v23

    move/from16 v74, v19

    move-object/from16 p0, v21

    invoke-direct/range {v1 .. v77}, Lcom/lemon/lv/database/entity/ProjectSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;IIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;
    .locals 78

    move-object/from16 v2, p4

    const-string v0, ""

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v13, v12

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit16 v12, v9, 0x2710

    const/4 v9, 0x1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v12, v9

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v12, v9

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->h()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->i()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v17

    invoke-static {v3}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v20

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v21

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    new-instance v9, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const p5, -0x208a00

    const p6, -0x82003

    move/from16 v67, p7

    move-object/from16 v25, v7

    move/from16 v27, v24

    move-object/from16 v28, v26

    move-object/from16 v29, v5

    move/from16 v30, v24

    move-wide/from16 v31, v22

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-wide/from16 v35, v22

    move-object/from16 v37, v8

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v24

    move/from16 v48, v24

    move/from16 v50, v24

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move/from16 v54, v24

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v26

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v6

    move/from16 v62, v24

    move/from16 v63, v24

    move-object/from16 v64, v26

    move-object/from16 v65, v26

    move-object/from16 v66, v26

    move-object/from16 v68, v26

    move/from16 v69, v24

    move-object/from16 v70, v26

    move-wide/from16 v71, v22

    move-wide/from16 v73, v22

    move/from16 v75, v24

    move/from16 v76, v24

    move-object/from16 v77, v26

    move-object/from16 p0, v26

    move/from16 p1, v24

    move-wide/from16 p2, v22

    move/from16 p4, v24

    move-object/from16 p7, v26

    invoke-direct/range {v9 .. v85}, Lcom/lemon/lv/database/entity/ProjectSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;IIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v9, v2}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setCommerceInfo(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setTemplateId(Ljava/lang/String;)V

    :cond_1
    return-object v9

    :cond_2
    move-object/from16 v2, v26

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/database/entity/ProjectSnapshot;
    .locals 9

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x8

    const-string v8, ""

    if-eqz v0, :cond_0

    move-object v4, v8

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v5, v8

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    :goto_0
    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LX/FGr;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, p8

    goto :goto_0
.end method
