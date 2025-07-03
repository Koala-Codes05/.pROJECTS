.class public final LX/NLg;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NLg;

    invoke-direct {v0}, LX/NLg;-><init>()V

    sput-object v0, LX/NLg;->a:LX/NLg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/NLg;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;LX/F4q;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Lcom/vega/feedx/main/bean/Recommend;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p9}, LX/NLg;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;LX/F4q;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Lcom/vega/feedx/main/bean/Recommend;ZLjava/lang/String;Z)Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)LX/NLm;
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/F0J;->o(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->u()Lcom/vega/middlebridge/swig/MaterialDraft;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDraft;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDraft;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v6, v5

    :goto_0
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v5, v6

    move-object v4, v6

    :goto_1
    :try_start_4
    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v4, v6

    :goto_2
    move-object v6, v5

    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v1

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/4kG;->a:LX/4kG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentSegmentTemplateInfo it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kG;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/NLm;

    invoke-direct {v0, v5, v4, v6}, LX/NLm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_6
    return-object v6
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;LX/F4q;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Lcom/vega/feedx/main/bean/Recommend;ZLjava/lang/String;Z)Lcom/vega/middlebridge/swig/EditResult;
    .locals 18

    const-string v8, ""

    move-object/from16 v1, p1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_5

    new-instance v7, Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;-><init>()V

    move/from16 v0, p9

    invoke-virtual {v7, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;->setReplace_target_type(LX/F4q;)V

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    const-string v10, "is_limit_free"

    const-string v6, "can_unlock"

    const-string v5, "segment_id"

    const-string v4, "template_id"

    const/4 v14, 0x1

    if-ne v2, v0, :cond_7

    move-object/from16 v1, p8

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v2, LX/DVy;->a:LX/DVy;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/DW0;->b()I

    move-result v13

    invoke-virtual/range {v16 .. v16}, LX/DW0;->c()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, LX/DW0;->d()I

    move-result v0

    rem-int/lit16 v2, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/DW0;->c()I

    move-result v13

    invoke-virtual/range {v16 .. v16}, LX/DW0;->b()I

    move-result v12

    :cond_0
    new-instance v9, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual/range {v16 .. v16}, LX/DW0;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->b(J)V

    invoke-virtual/range {v16 .. v16}, LX/DW0;->h()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    invoke-virtual {v9, v14}, Lcom/vega/middlebridge/swig/VideoParam;->a(Z)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    :goto_0
    invoke-virtual {v9, v8}, Lcom/vega/middlebridge/swig/VideoParam;->f(Ljava/lang/String;)V

    const-string v0, "video"

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->h(Ljava/lang/String;)V

    sget-object v0, LX/77m;->MaterialPlatformFeedVideoDownload:LX/77m;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/77m;)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->l(Ljava/lang/String;)V

    sget-object v0, LX/Er8;->TemplateSceneDefault:LX/Er8;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/Er8;)V

    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ADD_VIDEO_TRACK_TYPE"

    invoke-virtual {v1, v0, v2}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/77m;->MaterialPlatformFeedVideoDownload:LX/77m;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_platform"

    invoke-virtual {v1, v0, v2}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/PurchaseInfo;->needPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-virtual {v7, v9}, Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;->setVideo_param(Lcom/vega/middlebridge/swig/VideoParam;)V

    :cond_4
    :goto_1
    invoke-static {v11, v7}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;)LX/MgH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    move-object v8, v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/F4q;->MetaTypeCombination:LX/F4q;

    if-ne v2, v0, :cond_4

    if-eqz p4, :cond_4

    move-object/from16 v1, p5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentCombinationParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;-><init>()V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v8

    :cond_9
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v8

    :cond_b
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->d(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    invoke-virtual {v2, v8}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(J)V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/ReplaceTemplateCombinationAndVideoReqStruct;->setSegment_combination_param(Lcom/vega/middlebridge/swig/SegmentCombinationParam;)V

    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lcom/vega/feedx/main/bean/Recommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/PurchaseInfo;->needPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setExtra_params(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    goto/16 :goto_1

    :cond_d
    move-object v8, v0

    goto :goto_2
.end method

.method public final a(LX/Ksk;Ljava/lang/String;JLcom/vega/feedx/main/bean/Recommend;)Lcom/vega/middlebridge/swig/EditResult;
    .locals 14

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/Recommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply template startTime is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  templateId is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateCombinationDraftUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VideoAddParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VideoAddParam;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(I)V

    sget-object v4, LX/DVy;->a:LX/DVy;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v7, v1, v0, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v12

    invoke-virtual {v12}, LX/DW0;->b()I

    move-result v11

    invoke-virtual {v12}, LX/DW0;->c()I

    move-result v10

    invoke-virtual {v12}, LX/DW0;->d()I

    move-result v0

    rem-int/lit16 v1, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    invoke-virtual {v12}, LX/DW0;->c()I

    move-result v11

    invoke-virtual {v12}, LX/DW0;->b()I

    move-result v10

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual {v12}, LX/DW0;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual {v4, v5, v6}, Lcom/vega/middlebridge/swig/VideoParam;->b(J)V

    invoke-virtual {v12}, LX/DW0;->h()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(Z)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/Recommend;->getCategory()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/VideoParam;->f(Ljava/lang/String;)V

    const-string v0, "video"

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->h(Ljava/lang/String;)V

    sget-object v0, LX/77m;->MaterialPlatformFeedVideoDownload:LX/77m;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/77m;)V

    invoke-virtual {v13}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->l(Ljava/lang/String;)V

    sget-object v0, LX/Er8;->TemplateSceneDefault:LX/Er8;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/Er8;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VideoAddParam;->e()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-virtual {v13}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_VIDEO_TRACK_TYPE"

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/77m;->MaterialPlatformFeedVideoDownload:LX/77m;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_platform"

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VideoAddParam;->c()Lcom/vega/middlebridge/swig/VectorOfVideoParam;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;->a(Lcom/vega/middlebridge/swig/VideoParam;)Z

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/middlebridge/swig/AddVideoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoAddParam;)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddVideoReqStruct;)Lcom/vega/middlebridge/swig/AddVideoRespStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method
