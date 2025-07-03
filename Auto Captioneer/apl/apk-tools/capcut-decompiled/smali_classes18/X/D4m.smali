.class public final LX/D4m;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/D4m;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:LX/4p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4m;

    invoke-direct {v0}, LX/D4m;-><init>()V

    sput-object v0, LX/D4m;->a:LX/D4m;

    sget-object v0, LX/5Pm;->a:LX/5Pm;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/D4m;->c:Lkotlin/Lazy;

    new-instance v0, LX/4p4;

    invoke-direct {v0}, LX/4p4;-><init>()V

    sput-object v0, LX/D4m;->d:LX/4p4;

    const/16 v0, 0x8

    sput v0, LX/D4m;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, LX/D4m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "failed with no exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/D4m;->d:LX/4p4;

    invoke-virtual {v0, p1}, LX/4p4;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/D4m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/lm/components/clipboard/ClipboardBPEAManager;->a:Lcom/lm/components/clipboard/ClipboardBPEAManager;

    const-string v1, "bpea-getprimaryclip_dev_cert"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NK9;->a(LX/NKA;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "\u6682\u65e0\u4fe1\u606f"

    :goto_1
    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    const-string v0, "\u590d\u5236\u4fe1\u606f\u5931\u8d25"

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "\u5df2\u590d\u5236\u4fe1\u606f\u81f3\u526a\u8d34\u677f"

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/D4m;->d:LX/4p4;

    invoke-virtual {v0, p1}, LX/4p4;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/D4m;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 214
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/D4m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D4m;->d:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v3, Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    const/16 v207, -0x2

    const/16 v208, -0x1

    const v212, 0x3ffffff

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v8

    move v14, v8

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-wide/from16 v23, v18

    move-wide/from16 v25, v18

    move/from16 v27, v8

    move-wide/from16 v28, v18

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v32, v6

    move-wide/from16 v33, v18

    move-wide/from16 v35, v18

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v8

    move-wide/from16 v44, v18

    move/from16 v46, v8

    move-wide/from16 v47, v18

    move/from16 v49, v8

    move-wide/from16 v50, v18

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move/from16 v58, v8

    move/from16 v59, v8

    move-object/from16 v60, v6

    move/from16 v61, v8

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move/from16 v65, v8

    move/from16 v66, v8

    move-object/from16 v67, v6

    move-wide/from16 v68, v18

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move/from16 v72, v8

    move-wide/from16 v73, v18

    move/from16 v75, v8

    move/from16 v76, v8

    move-object/from16 v77, v6

    move-object/from16 v78, v6

    move-object/from16 v79, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v82, v6

    move-object/from16 v83, v6

    move-object/from16 v84, v6

    move-object/from16 v85, v6

    move-object/from16 v86, v6

    move-wide/from16 v87, v18

    move-wide/from16 v89, v18

    move-object/from16 v91, v6

    move-object/from16 v92, v6

    move/from16 v93, v8

    move/from16 v94, v8

    move-object/from16 v95, v6

    move/from16 v96, v8

    move-object/from16 v97, v6

    move-object/from16 v98, v6

    move-object/from16 v99, v6

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move-object/from16 v102, v6

    move-object/from16 v103, v6

    move-object/from16 v104, v6

    move/from16 v105, v8

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move/from16 v108, v8

    move-object/from16 v109, v6

    move-object/from16 v110, v6

    move/from16 v111, v8

    move-wide/from16 v112, v18

    move-object/from16 v114, v6

    move-object/from16 v115, v6

    move-object/from16 v116, v6

    move-object/from16 v117, v6

    move-object/from16 v118, v6

    move/from16 v119, v8

    move-object/from16 v120, v6

    move-object/from16 v121, v6

    move-object/from16 v122, v6

    move-object/from16 v123, v6

    move-object/from16 v124, v6

    move-object/from16 v125, v6

    move-object/from16 v126, v6

    move-object/from16 v127, v6

    move-object/from16 v128, v6

    move-object/from16 v129, v6

    move-object/from16 v130, v6

    move-object/from16 v131, v6

    move-object/from16 v132, v6

    move/from16 v133, v8

    move/from16 v134, v8

    move-object/from16 v135, v6

    move-object/from16 v136, v6

    move-object/from16 v137, v6

    move-object/from16 v138, v6

    move/from16 v139, v8

    move/from16 v140, v8

    move/from16 v141, v8

    move-object/from16 v142, v6

    move/from16 v143, v8

    move/from16 v144, v8

    move-object/from16 v145, v6

    move/from16 v146, v8

    move-object/from16 v147, v6

    move-object/from16 v148, v6

    move-object/from16 v149, v6

    move-object/from16 v150, v6

    move-object/from16 v151, v6

    move-wide/from16 v152, v18

    move/from16 v154, v8

    move-object/from16 v155, v6

    move-object/from16 v156, v6

    move-object/from16 v157, v6

    move-object/from16 v158, v6

    move/from16 v159, v8

    move-object/from16 v160, v6

    move-object/from16 v161, v6

    move/from16 v162, v8

    move-wide/from16 v163, v18

    move/from16 v165, v8

    move/from16 v166, v8

    move-object/from16 v167, v6

    move-object/from16 v168, v6

    move/from16 v169, v8

    move/from16 v170, v8

    move-object/from16 v171, v6

    move/from16 v172, v8

    move/from16 v173, v8

    move/from16 v174, v8

    move-object/from16 v175, v6

    move/from16 v176, v8

    move/from16 v177, v8

    move-object/from16 v178, v6

    move-object/from16 v179, v6

    move/from16 v180, v8

    move-object/from16 v181, v6

    move-object/from16 v182, v6

    move-object/from16 v183, v6

    move/from16 v184, v8

    move-object/from16 v185, v6

    move/from16 v186, v8

    move-object/from16 v187, v6

    move-object/from16 v188, v6

    move-object/from16 v189, v6

    move-object/from16 v190, v6

    move-object/from16 v191, v6

    move-object/from16 v192, v6

    move-object/from16 v193, v6

    move-object/from16 v194, v6

    move-object/from16 v195, v6

    move-object/from16 v196, v6

    move-object/from16 v197, v6

    move-object/from16 v198, v6

    move-object/from16 v199, v6

    move/from16 v200, v8

    move-object/from16 v201, v6

    move/from16 v202, v8

    move-object/from16 v203, v6

    move-object/from16 v204, v6

    move-object/from16 v205, v6

    move-object/from16 v206, v6

    move/from16 v209, v208

    move/from16 v210, v208

    move/from16 v211, v208

    move-object/from16 v213, v6

    invoke-direct/range {v3 .. v213}, Lcom/vega/feedx/main/bean/FeedItem;-><init>(JLjava/lang/String;LX/2Im;ILjava/lang/String;Lcom/vega/feedx/main/bean/Author;Ljava/lang/String;Lcom/vega/feedx/main/bean/OptimizedCoverUrl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/vega/feedx/main/bean/HypicTemplateExtra;JJIJZILcom/vega/feedx/main/bean/VideoInfo;JJLcom/vega/feedx/main/bean/ReviewInfo;Lcom/vega/feedx/main/bean/Interaction;ZLcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;IJIJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLcom/vega/feedx/main/bean/CollectionInsiderCovers;Ljava/util/List;IJIZLjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/GuideInfo;Lcom/vega/feedx/main/bean/TutorialDraft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/RelatedHotListItem;Lcom/vega/feedx/main/bean/RawAdData;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;JJLjava/util/List;Ljava/lang/String;ZILcom/vega/feedx/main/bean/Corner;ZLjava/util/List;Ljava/lang/Boolean;Lcom/vega/feedx/main/bean/MusicInfo;LX/2vF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLcom/vega/feedx/main/bean/AnchorInfo;Lcom/vega/feedx/main/bean/FeedAnchorInfo;ILcom/vega/draft/data/template/DynamicSlotsConfig;Lcom/vega/draft/templateoperation/data/DynamicSlotsConfigT2D;ZJLjava/lang/String;Lcom/vega/feedx/main/bean/AnniversaryInfo;Lcom/vega/feedx/main/bean/InspirationExtra;Lcom/vega/feedx/main/bean/InspirationEntryInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/bean/PortraitInsert;Lcom/vega/feedx/main/bean/RecommendInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/TopicInfo;JILjava/util/List;Lcom/vega/feedx/main/bean/ExtraInfoV2;Lcom/vega/feedx/main/bean/ItemRelation;Lcom/vega/feedx/main/bean/Thumbnail;ILjava/util/List;Lcom/vega/feedx/main/bean/ReplaceMusicInfo;ZJZZLcom/vega/feedx/main/bean/Survey;Lcom/vega/feedx/main/bean/TCSReviewInfo;IILjava/lang/String;IIZLjava/lang/String;IZLcom/vega/feedx/main/bean/DynamicCoverInfo;Lcom/vega/feedx/main/bean/DynamicCoverInfo;ZLcom/vega/feedx/main/bean/TranslateInfo;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/MediumVideoInfo;ILcom/vega/feedx/main/bean/FeedItem;ZLcom/vega/feedx/main/bean/WorkspaceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/MarketingScriptInfo;Lcom/vega/feedx/main/bean/BvtRawAdData;Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;Lcom/vega/feedx/main/bean/CreatorSupportInfo;Ljava/util/List;ZLjava/lang/String;ZLX/2Eg;Lcom/vega/feedx/main/bean/TemplatePaidInfoForMaster;Ljava/lang/Integer;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    :goto_1
    return-object v2
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, LX/D4m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/D4m;->d:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->b()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/lm/components/clipboard/ClipboardBPEAManager;->a:Lcom/lm/components/clipboard/ClipboardBPEAManager;

    const-string v1, "bpea-getprimaryclip_dev_cert"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NK9;->a(LX/NKA;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "\u6682\u65e0\u5931\u8d25\u4fe1\u606f"

    :goto_1
    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    const-string v0, "\u590d\u5236SmartVlog\u5f53\u524d\u5931\u8d25\u4fe1\u606f\u5931\u8d25"

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "\u5df2\u590d\u5236SmartVlog\u5f53\u524d\u5931\u8d25\u4fe1\u606f\u81f3\u526a\u8d34\u677f"

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    sget-object v0, LX/D4m;->d:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->c()V

    return-void
.end method
