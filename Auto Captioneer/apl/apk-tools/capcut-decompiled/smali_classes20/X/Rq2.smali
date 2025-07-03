.class public final LX/Rq2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/ManualDeformationStateOutPutParam;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/GetManualDeformationStateReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/GetManualDeformationStateReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/GetManualDeformationStateReqStruct;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/vega/edit/figure/f/-$$Lambda$e$3;

    invoke-direct {v1, v4}, Lcom/vega/edit/figure/f/-$$Lambda$e$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetManualDeformationStateReqStruct;LX/MqM;Z)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/ManualDeformationStateOutPutParam;

    return-object v0
.end method

.method public static final a(LX/Ksk;LX/R6v;Lcom/vega/middlebridge/swig/ManualBrushStateParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;-><init>()V

    invoke-virtual {p1}, LX/R6v;->b()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    invoke-virtual {p1}, LX/R6v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->a(I)V

    invoke-virtual {p1}, LX/R6v;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->e(D)V

    invoke-virtual {p1}, LX/R6v;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->f(D)V

    invoke-virtual {p1}, LX/R6v;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->g(D)V

    invoke-virtual {p1}, LX/R6v;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->h(D)V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->d(D)V

    invoke-virtual {p1}, LX/R6v;->f()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->c(I)V

    const/16 v0, 0x10e

    int-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    add-double/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->a(D)V

    const-wide v5, 0x3fc9999999999998L    # 0.19999999999999996

    mul-double/2addr v5, v3

    const-wide v0, 0x3ff3333333333333L    # 1.2

    sub-double/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->c(D)V

    const-wide v0, 0x3fa9999999999998L    # 0.04999999999999999

    mul-double/2addr v3, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    sub-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->b(D)V

    invoke-virtual {p1}, LX/R6v;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;->b(I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v1, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;-><init>()V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;->a(Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;)V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;->a(Lcom/vega/middlebridge/swig/ManualBrushStateParam;)V

    invoke-virtual {v1, p6}, Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;->c(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v5}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetManualDeformationPreviewBrushReqStruct;LX/RqT;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v1, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;-><init>()V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;->a(Lcom/vega/middlebridge/swig/ManualDeformationStepInfo;)V

    invoke-virtual {v1, p6}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;->c(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;->a(I)V

    invoke-static {v3, v1, v4, v5}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetManualDeformationAddReqStruct;LX/RqN;Z)V

    goto :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/RemoveEmptyFigureParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/RemoveEmptyFigureParams;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RemoveEmptyFigureParams;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RemoveEmptyFigureParams;->a(Z)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveEmptyFigureReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveEmptyFigureReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/RemoveEmptyFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/RemoveEmptyFigureParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveEmptyFigureReqStruct;)LX/Rqz;

    :cond_0
    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V
    .locals 7

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(I)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(I)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(I)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->f()D

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(D)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->g()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(D)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_3
    :goto_3
    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->f(Ljava/lang/String;)V

    new-instance v6, Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->i()Lcom/vega/middlebridge/swig/VectorOfManualDeformationPath;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->c(I)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoManualDeformationParam;)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;)LX/Rqg;

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/ManualDeformationPath;

    new-instance v1, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ManualDeformationPath;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;->a(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ManualDeformationPath;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;->a(Lcom/vega/middlebridge/swig/ManualDeformationParamPath;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    int-to-double v0, p4

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ManualDeformationParamPath;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    :goto_0
    new-instance v2, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(I)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(I)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->d()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(I)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->W()Lcom/vega/middlebridge/swig/MaterialManualDeformation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialManualDeformation;->f()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(D)V

    int-to-double v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(D)V

    sget-object v5, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    :goto_3
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoManualDeformationParam;)V

    invoke-virtual {v0, p6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;)LX/Rqg;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;

    invoke-direct {v0, p5}, Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;)V

    if-eqz v6, :cond_4

    sget-object v4, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->c(I)V

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public static synthetic a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-static/range {p0 .. p6}, LX/Rq2;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/util/List;Z)V

    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/MaterialEffect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->S()Lcom/vega/middlebridge/swig/VectorOfMaterialEffect;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/MaterialEffect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoFigure: before panelLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " panelName: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " effect: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " it.categoryId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lv-figure"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    if-ne v1, v0, :cond_0

    invoke-interface {p5, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoFigure: after panelLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-static {v5}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->k()LX/F75;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->x()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->i()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_key_cancel"

    const-string v0, "yes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "ResetFiguresAction"

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;->c()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARG_FIGURE_IS_COMPARE_PREVIEW"

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vega/edit/figure/f/-$$Lambda$e$2;

    invoke-direct {v0, v2, v5}, Lcom/vega/edit/figure/f/-$$Lambda$e$2;-><init>(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-static {v5, v4, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_4
    return-void
.end method

.method public static synthetic a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static/range {p0 .. p5}, LX/Rq2;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->S()Lcom/vega/middlebridge/swig/VectorOfMaterialEffect;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/middlebridge/swig/MaterialEffect;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v7}, LX/B03;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->i()J

    move-result-wide v3

    sget-object v0, LX/BNF;->BEAUTY:LX/BNF;

    invoke-virtual {v0}, LX/BNF;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->i()J

    move-result-wide v3

    sget-object v0, LX/BNF;->FACE:LX/BNF;

    invoke-virtual {v0}, LX/BNF;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;-><init>()V

    sget-object v0, LX/CUl;->a:LX/CUl;

    invoke-virtual {v0}, LX/CUl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_1
    new-instance v2, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v12

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->k()LX/F75;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    invoke-virtual {v12, v3, v4}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->x()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v12, v10}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->i()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_key_cancel"

    const-string v0, "yes"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v3

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/MaterialEffect;->s()Lcom/vega/middlebridge/swig/VectorOfEffectAdjustParamsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/EffectAdjustParamsInfo;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/EffectAdjustParamsInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/vega/middlebridge/swig/AdjustSingleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustSingleParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/EffectAdjustParamsInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/EffectAdjustParamsInfo;->d()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(D)V

    invoke-virtual {v10, v2}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;->a(Lcom/vega/middlebridge/swig/AdjustSingleParam;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/vega/middlebridge/swig/AdjustSingleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustSingleParam;-><init>()V

    invoke-virtual {v2, v9}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(D)V

    invoke-virtual {v10, v2}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;->a(Lcom/vega/middlebridge/swig/AdjustSingleParam;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "REMOVE_FIGURE"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vega/edit/figure/f/-$$Lambda$e$1;

    invoke-direct {v0, v5, v2}, Lcom/vega/edit/figure/f/-$$Lambda$e$1;-><init>(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_7
    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(I)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->b(Ljava/lang/String;)V

    invoke-static {p3}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p3}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->d(I)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoManualDeformationParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoUpdateManualDeformationReqStruct;)LX/Rqg;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->c(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoManualDeformationParam;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;FLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F75;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "F",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/F75;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/vega/middlebridge/swig/AdjustSingleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustSingleParam;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(D)V

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;->a(Lcom/vega/middlebridge/swig/AdjustSingleParam;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {v3, p1}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {p3}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p3}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;)V

    invoke-static {p3}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_NAME"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_RESOURCE_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_IS_ADJUST_ZONE"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_key_subtype"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->b(Z)V

    sget-object v4, LX/BFa;->a:LX/BFa;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-string v5, "other_beauty"

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    invoke-static {v1}, LX/Rq2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_2
    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/KYm;Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;LX/KZ3;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;-><init>()V

    invoke-virtual {p3}, LX/KYm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/KYm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;->b(Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;-><init>()V

    invoke-virtual {p5}, LX/KZ3;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->a(I)V

    invoke-virtual {p5}, LX/KZ3;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->b(I)V

    new-instance v1, Lcom/vega/middlebridge/swig/ManualBrushStateParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ManualBrushStateParam;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualBrushStateParam;->a(F)V

    const-string v0, "#FFFFFFFF"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualBrushStateParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/vega/middlebridge/swig/ManualBrushStateParam;->a(I)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->a(Lcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->a(Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->a(Lcom/vega/middlebridge/swig/ManualBrushStateParam;)V

    invoke-virtual {v2, p7}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;LX/RqK;Z)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/KZ3;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;-><init>()V

    invoke-virtual {p3}, LX/KZ3;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->a(I)V

    invoke-virtual {p3}, LX/KZ3;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->b(I)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object p0

    new-instance v2, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;->a(Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetManualDeformationStateReqStruct;LX/RqW;Z)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;FLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "F",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p10

    const-string v5, ""

    move-object v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, p2

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p8

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lcom/vega/middlebridge/swig/AdjustSingleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustSingleParam;-><init>()V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(Ljava/lang/String;)V

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustSingleParam;->a(D)V

    invoke-virtual {v10, v2}, Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;->a(Lcom/vega/middlebridge/swig/AdjustSingleParam;)Z

    goto :goto_0

    :cond_2
    if-nez v12, :cond_3

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    :cond_3
    new-instance v2, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    const-string v0, "auto_beauty"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/F75;->MetaSubTypeAutoBeauty:LX/F75;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    :cond_4
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h()LX/F75;

    move-result-object p2

    move/from16 v0, p4

    float-to-double v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {v4}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;)V

    invoke-virtual {v9, v11}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    invoke-static {v4}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Z)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->b(Z)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_NAME"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_RESOURCE_ID"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARG_FIGURE_ADJUST_OLD_VALUE"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARG_FIGURE_IS_COMPOSITION_BEAUTY_OPERATION"

    const-string v0, "false"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    sget-object v8, LX/4di;->a:LX/6dM;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aU()LX/4di;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v10, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/6dM;->a(LX/6dM;LX/4di;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/EET;

    move-result-object p1

    const-class v0, LX/EJU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/EJU;->a:LX/EJV;

    invoke-virtual {v0}, LX/EJV;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v9, LX/EJU;

    move-object v11, v10

    move-object v12, v10

    move p0, v3

    move v13, v3

    invoke-direct/range {v9 .. v15}, LX/EJU;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILX/EET;)V

    invoke-virtual {v7, v0, v9}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/F75;->MetaSubTypeAutoBeauty:LX/F75;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_key_subtype"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/BFa;->a:LX/BFa;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object p0

    const-string v13, "other_beauty"

    const/16 p3, 0x4

    move-object p1, v10

    move-object/from16 p4, v10

    invoke-static/range {v12 .. v18}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    invoke-interface {v6}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    invoke-static {v1}, LX/Rq2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_6
    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p12

    const-string v5, ""

    move-object/from16 v10, p0

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v11, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v2, LX/F4q;->MetaTypeFigure:LX/F4q;

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    sget-object v2, LX/F75;->MetaSubTypeExclusionFace:LX/F75;

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_3
    sget-object v13, LX/8My;->a:LX/8My;

    invoke-static {v7}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v2

    invoke-virtual {v13, v2}, LX/8My;->f(I)LX/8O3;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    sget-object v13, LX/Qcm;->a:LX/Qcm;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v12, v9, v2, v6}, LX/Qcm;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/VectorOfSingleFaceAdjustParam;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfSingleFaceAdjustParam;)V

    invoke-virtual {v11, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-static {v7}, LX/B03;->T(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "v2"

    invoke-virtual {v11, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->j(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v0, v15}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Z)V

    invoke-virtual {v0, v15}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->b(Z)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c(Z)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARG_FIGURE_NAME"

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARG_FIGURE_RESOURCE_ID"

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ARG_FIGURE_ADJUST_OLD_VALUE"

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ARG_FIGURE_IS_COMPOSITION_BEAUTY_OPERATION"

    const-string v2, "false"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ARG_FIGURE_ADJUST_FROM"

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    sget-object v16, LX/4di;->a:LX/6dM;

    sget-object v3, LX/Dib;->a:LX/Dib;

    invoke-virtual {v3}, LX/Dib;->aU()LX/4di;

    move-result-object v17

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1

    move-object/from16 p0, v12

    move-object/from16 p3, v12

    invoke-static/range {v16 .. v21}, LX/6dM;->a(LX/6dM;LX/4di;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/EET;

    move-result-object v17

    const/16 p0, 0x0

    const-class v3, LX/EJU;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/EEL;->a:LX/EEL;

    sget-object v3, LX/EJU;->a:LX/EJV;

    invoke-virtual {v3}, LX/EJV;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v11, LX/EJU;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/EJU;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILX/EET;)V

    invoke-virtual {v8, v3, v11}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/F75;->MetaSubTypeExclusionFace:LX/F75;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "export_key_subtype"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/BFa;->a:LX/BFa;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v17

    sget-object p1, LX/F75;->MetaSubTypeExclusionFace:LX/F75;

    const/16 p2, 0x4

    const-string v16, "other_beauty"

    move-object/from16 p3, p0

    invoke-static/range {v15 .. v21}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    invoke-interface {v10}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->T()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v2

    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    new-instance v5, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/B03;->x(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v2, LX/F4q;->MetaTypeMakeupRoot:LX/F4q;

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    sget-object v2, LX/F75;->MetaSubTypeExclusionFace:LX/F75;

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_5
    sget-object v4, LX/8My;->a:LX/8My;

    invoke-static {v7}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v2

    invoke-virtual {v4, v2}, LX/8My;->f(I)LX/8O3;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/B03;->P(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-static/range {p4 .. p4}, LX/B03;->Q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-static {v7}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    new-instance v2, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v1, "SET_EFFECT_FIGURE"

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/vega/edit/figure/f/-$$Lambda$e$4;

    invoke-direct {v1, v3, v5, v0}, Lcom/vega/edit/figure/f/-$$Lambda$e$4;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ApplyEffectParam;Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-static {v3, v2, v1}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :goto_0
    invoke-static {v3}, LX/Rq2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    goto :goto_0
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p10

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_2

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v3, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;-><init>()V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    sget-object v0, LX/F75;->MetaSubTypeExclusion:LX/F75;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F75;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h()LX/F75;

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-static {p4}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_3
    sget-object v6, LX/8My;->a:LX/8My;

    invoke-static {p4}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    sget-object v9, LX/Qcm;->a:LX/Qcm;

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "-1"

    invoke-virtual {v9, p5, v6, v0, p3}, LX/Qcm;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/VectorOfSingleFaceAdjustParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfSingleFaceAdjustParam;)V

    invoke-virtual {v2, v8}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-static {p4}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(J)V

    invoke-virtual {v3, v7}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->a(Z)V

    invoke-virtual {v3, v7}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->b(Z)V

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ApplyEffectParam;->c(Z)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_NAME"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_FIGURE_RESOURCE_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARG_FIGURE_ADJUST_OLD_VALUE"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARG_FIGURE_IS_COMPOSITION_BEAUTY_OPERATION"

    const-string v0, "false"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARG_FIGURE_ADJUST_FROM"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/F75;->MetaSubTypeExclusion:LX/F75;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_key_subtype"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    move/from16 v2, p9

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    invoke-static {v1}, LX/Rq2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_4
    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manual_deformation_finish"

    const/16 p3, 0x2710

    invoke-static/range {v1 .. v6}, LX/Rq2;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/SetFigureToAllParams;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SetFigureToAllParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/SetFigureToAllParams;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/SetFigureToAllParams;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/SetFigureToAllParams;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p5}, Lcom/vega/middlebridge/swig/SetFigureToAllParams;->b(J)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureToAllReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureToAllReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/SetFigureToAllReqStruct;->setParams(Lcom/vega/middlebridge/swig/SetFigureToAllParams;)V

    invoke-virtual {v0, p6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureToAllReqStruct;)LX/Rqk;

    :cond_0
    return-void
.end method

.method public static synthetic a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-static/range {p0 .. p6}, LX/Rq2;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object p0

    new-instance v2, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;->a(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ExecuteManualDeformationNoParamCommandReqStruct;LX/RqZ;Z)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ManualDeformationParamPath;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;-><init>()V

    invoke-virtual {v3, p1}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->c()Lcom/vega/middlebridge/swig/VectorOfManualDeformationParamPath;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p5}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->a(I)V

    invoke-virtual {v3, p6, p7}, Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;->a(D)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_SEGMENT_ID"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_protection"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/BeautyFaceApplyToAllReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BeautyFaceApplyToAllReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/BeautyFaceApplyToAllReqStruct;->setParams(Lcom/vega/middlebridge/swig/SetBeautyFaceToAllParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BeautyFaceApplyToAllReqStruct;)LX/Rqd;

    :cond_0
    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ManualDeformationParamPath;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;

    new-instance v1, Lcom/vega/middlebridge/swig/ManualAlgorithmInfo;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ManualAlgorithmInfo;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualAlgorithmInfo;->a(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ManualDeformationParamPath;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ManualAlgorithmInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;->a(Lcom/vega/middlebridge/swig/ManualAlgorithmInfo;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->a(I)V

    invoke-virtual {v4, p6}, Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;->b(I)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;-><init>()V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->a(Lcom/vega/middlebridge/swig/ManualDeformationStateInputParam;)V

    invoke-virtual {v1, p4}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetManualDeformationApplyAllReqStruct;LX/RqQ;Z)V

    return-void
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/vega/middlebridge/swig/RemoveFigureParams;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveFigureParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/RemoveFigureParams;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/RemoveFigureParams;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/RemoveFigureParams;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveFigureReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveFigureReqStruct;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RemoveFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/RemoveFigureParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveFigureReqStruct;)LX/Rqo;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 2

    new-instance v0, LX/N2A;

    invoke-direct {v0}, LX/N2A;-><init>()V

    invoke-static {p0, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N2A;)Lcom/vega/middlebridge/swig/GetEditingDraftInfoRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetEditingDraftInfoRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentEditingDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentEditingDraft;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentEditingDraft;->d(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/SetEditingDraftInfoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetEditingDraftInfoReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetEditingDraftInfoReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentEditingDraft;)V

    invoke-static {p0, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetEditingDraftInfoReqStruct;)LX/N1X;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ApplyEffectParam;Lcom/vega/middlebridge/swig/ApplyEffectParam;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/SetMakeupRootReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetMakeupRootReqStruct;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/SetMakeupRootReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-static {p0, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetMakeupRootReqStruct;)LX/Rqv;

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-static {p0, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-static {p1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmRespStruct;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/GetManualDeformationStateRespStruct;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/GetManualDeformationStateRespStruct;->b()Lcom/vega/middlebridge/swig/ManualDeformationStateOutPutParam;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmReqStruct;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/vega/edit/figure/f/-$$Lambda$e$5;

    invoke-direct {v1, v4}, Lcom/vega/edit/figure/f/-$$Lambda$e$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetManualDeformationAlgorithmReqStruct;LX/RqC;Z)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;

    return-object v0
.end method

.method public static final b(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manual_deformation_redo"

    const/16 p3, 0x2711

    invoke-static/range {v1 .. v6}, LX/Rq2;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/ApplyEffectParam;

    new-instance v0, Lcom/vega/middlebridge/swig/SetFigureReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetFigureReqStruct;->setParams(Lcom/vega/middlebridge/swig/ApplyEffectParam;)V

    invoke-static {p1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetFigureReqStruct;)LX/Rqs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manual_deformation_reset"

    const/16 p3, 0x2711

    invoke-static/range {v1 .. v6}, LX/Rq2;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manual_deformation_undo"

    const/16 p3, 0x2711

    invoke-static/range {v1 .. v6}, LX/Rq2;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
