.class public final LX/DRv;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/Ksk;)Ljava/io/File;
    .locals 7

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/DRv;->b(LX/Ksk;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, Lcom/vega/core/utils/DirectoryUtil;->b(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/Ksk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v4, LX/6hM;->V_720P:LX/6hM;

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/6hM;->getWidth()I

    move-result v1

    invoke-virtual {v4}, LX/6hM;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D8O;->a(Lcom/vega/middlebridge/swig/Draft;II)Landroid/util/Size;

    move-result-object v3

    :goto_0
    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    const-wide/32 v0, 0x600000

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/ExportConfig;->c(Z)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->m()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->f(Z)V

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/ExportConfig;->l(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->j(Z)V

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/ExportConfig;->m(Z)V

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/ExportConfig;->n(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    :cond_0
    const-class v0, Lcom/vega/publishapi/template/config/TemplatePublishVideoSoftEncodeOptSettingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v3

    check-cast v3, LX/D5L;

    invoke-virtual {v3}, LX/D5L;->a()Z

    move-result v0

    const-string v1, "Publish.Publisher"

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: true"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v3}, LX/D5L;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v3}, LX/D5L;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v3}, LX/D5L;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v3}, LX/D5L;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v3}, LX/D5L;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    :cond_2
    :goto_3
    return-object v2

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: false"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/6hM;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, LX/6hM;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;ZZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "ZZZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v33, LX/6hM;->V_720P:LX/6hM;

    move-object/from16 v4, p0

    invoke-interface {v4}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {v33 .. v33}, LX/6hM;->getWidth()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, LX/6hM;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/D8O;->a(Lcom/vega/middlebridge/swig/Draft;II)Landroid/util/Size;

    move-result-object v32

    :goto_0
    invoke-interface {v4}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "PREPARE_EXPORT"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    invoke-static {v4}, LX/DRv;->a(LX/Ksk;)Ljava/io/File;

    move-result-object v30

    new-instance v0, Lcom/vega/templatepublish/e/-$$Lambda$e$1;

    move-object/from16 v31, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v33}, Lcom/vega/templatepublish/e/-$$Lambda$e$1;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/util/Size;LX/6hM;)V

    invoke-static {v3, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_0
    new-instance v8, Lcom/vega/draft/templateoperation/data/MetaDataStorageInfo;

    const/4 v12, 0x0

    const v30, 0x1bfff8

    const-string v9, ""

    const-string v10, "export"

    const-string v11, "template_edit"

    const-string v27, ""

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    invoke-direct/range {v8 .. v31}, Lcom/vega/draft/templateoperation/data/MetaDataStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    if-eqz v32, :cond_9

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    if-eqz v32, :cond_8

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    const-wide/32 v0, 0x600000

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/vega/middlebridge/swig/ExportConfig;->c(Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "Publish.Publisher"

    if-eqz v0, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "export: bitrate:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ExportConfig;->c()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", config.bitrate:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ExportConfig;->c()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->e(Z)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->m()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->f(Z)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->l(Z)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->j(Z)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->m(Z)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->n(Z)V

    if-eqz p4, :cond_2

    invoke-virtual {v3, v15}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    :cond_2
    sget-object v0, LX/Cat;->a:LX/Cat;

    invoke-virtual {v0, v4, v8}, LX/Cat;->a(LX/Ksk;Lcom/vega/draft/templateoperation/data/MetaDataStorageInfo;)Lcom/draft/ve/data/VideoMetadata;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ExportConfig;->e()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v7

    const-string v4, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3vq;->a:LX/3vq;

    invoke-virtual {v0, v1}, LX/3vq;->a(Lcom/draft/ve/data/VideoMetadata;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LvMetaInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "LvMetaInfo"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/vega/publishapi/template/config/TemplatePublishVideoSoftEncodeOptSettingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v2

    check-cast v2, LX/D5L;

    invoke-virtual {v2}, LX/D5L;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: true"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v3, v6}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v2}, LX/D5L;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v2}, LX/D5L;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v2}, LX/D5L;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v2}, LX/D5L;->e()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v2}, LX/D5L;->f()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    :cond_5
    :goto_4
    return-object v3

    :cond_6
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: false"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {v33 .. v33}, LX/6hM;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v33 .. v33}, LX/6hM;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    const/16 v32, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(LX/Ksk;ZZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    invoke-static/range {p0 .. p7}, LX/DRv;->a(LX/Ksk;ZZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/util/Size;LX/6hM;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/DRv;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v5, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    const-wide/32 v0, 0x186a0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/vega/middlebridge/swig/VideoParam;->b(J)V

    invoke-virtual {v5, v6}, Lcom/vega/middlebridge/swig/VideoParam;->a(Z)V

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    invoke-virtual {v5, v2, v3}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual {v5, v6}, Lcom/vega/middlebridge/swig/VideoParam;->c(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/PrepareExportParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/PrepareExportParams;-><init>()V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/PrepareExportParams;->a(Lcom/vega/middlebridge/swig/VideoParam;)V

    new-instance v0, Lcom/vega/middlebridge/swig/PrepareExportCoverReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/PrepareExportCoverReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/PrepareExportCoverReqStruct;->setParams(Lcom/vega/middlebridge/swig/PrepareExportParams;)V

    invoke-static {p0, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/PrepareExportCoverReqStruct;)LX/EuR;

    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4}, LX/6hM;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, LX/6hM;->getHeight()I

    move-result v2

    goto :goto_0
.end method

.method public static final a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/VectorOfSegment;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTailLeader;->d()Lcom/vega/middlebridge/swig/MaterialTailLeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTailLeader;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;->setParams(Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;)V

    invoke-static {p1, v0}, LX/Kx6;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;)LX/MaG;

    goto :goto_3
.end method

.method public static final b(LX/Ksk;)J
    .locals 14

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    const-wide/16 v12, -0x1

    if-nez v6, :cond_0

    return-wide v12

    :cond_0
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Draft;->s()Lcom/vega/middlebridge/swig/Cover;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Cover;->g()Lcom/vega/middlebridge/swig/WebCover;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Draft;->s()Lcom/vega/middlebridge/swig/Cover;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Cover;->f()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0

    :cond_2
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Draft;->s()Lcom/vega/middlebridge/swig/Cover;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Cover;->f()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    return-wide v12

    :cond_4
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v1, v0, :cond_5

    :goto_0
    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    :goto_1
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v1, v0, :cond_6

    :goto_2
    check-cast v8, Lcom/vega/middlebridge/swig/Track;

    if-nez v8, :cond_a

    return-wide v12

    :cond_7
    move-object v8, v11

    goto :goto_2

    :cond_8
    move-object v3, v11

    goto :goto_1

    :cond_9
    move-object v3, v11

    goto :goto_0

    :cond_a
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v11

    goto :goto_4

    :cond_d
    const/4 v7, -0x1

    goto :goto_5

    :cond_e
    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const/4 v9, 0x0

    :goto_7
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_10

    if-nez v7, :cond_15

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_17

    :cond_10
    if-nez v9, :cond_14

    return-wide v12

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_13
    if-lez v1, :cond_f

    goto :goto_7

    :cond_14
    if-eqz v3, :cond_18

    :cond_15
    if-ne v7, v6, :cond_17

    invoke-interface {p0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->c()J

    move-result-wide v4

    :cond_16
    const-wide/32 v0, 0x1e8480

    add-long/2addr v4, v0

    return-wide v4

    :cond_17
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(I)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    instance-of v0, v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    check-cast v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_1a

    :cond_18
    :goto_9
    return-wide v4

    :cond_19
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    goto :goto_a

    :cond_1a
    long-to-double v2, v6

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v4, v2

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    :goto_a
    add-long/2addr v4, v0

    goto :goto_9
.end method
