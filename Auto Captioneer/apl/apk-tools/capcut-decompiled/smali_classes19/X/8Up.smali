.class public LX/8Up;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 2

    iput p3, p0, LX/8Up;->$t:I

    move-object v1, p0

    iput p1, v1, LX/8Up;->i1:I

    iput-object p2, v1, LX/8Up;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/8Up;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kqd;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/8Up;->a$1(LX/Kqd;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/8Up;->a$2(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/8Up;->a$3(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 21

    const-string v11, ""

    move-object/from16 v13, p1

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/75n;->a:LX/75n;

    move-object/from16 v3, p0

    iget v0, v3, LX/8Up;->i1:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, LX/75n;->a(LX/75n;ILX/75p;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/75n;->a:LX/75n;

    iget v0, v3, LX/8Up;->i1:I

    invoke-static {v1, v0, v4, v2, v4}, LX/75n;->b(LX/75n;ILX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v20

    sget-object v1, LX/81q;->a:LX/81q;

    iget v0, v3, LX/8Up;->i1:I

    invoke-static {v1, v0, v4, v2, v4}, LX/81q;->v(LX/81q;ILX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v4

    :goto_0
    sget-object v1, LX/75n;->a:LX/75n;

    iget v0, v3, LX/8Up;->i1:I

    invoke-static {v1, v13, v0}, LX/75n;->a$0(LX/75n;Lcom/vega/middlebridge/lyrasession/LyraSession;I)V

    sget-object v2, LX/81q;->a:LX/81q;

    iget v1, v3, LX/8Up;->i1:I

    iget-object v0, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-virtual {v2, v1, v0}, LX/81q;->o(ILX/75p;)Ljava/util/List;

    move-result-object v12

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v14, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    sget-object v1, LX/DVy;->a:LX/DVy;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    long-to-double v8, v6

    div-double/2addr v8, v4

    double-to-long v0, v8

    move-wide/from16 v16, v0

    new-instance v9, Lcom/vega/middlebridge/swig/AddTextAudioParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/AddTextAudioParam;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v8

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v8, v6, v7}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    sget-object v7, LX/6XI;->a:LX/6XI;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AddAudioParam;->f()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/6XI;->a(Ljava/lang/String;J)[F

    move-result-object v15

    array-length v14, v15

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v14, :cond_2

    aget v0, v15, v7

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AddAudioParam;->g()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(Ljava/lang/Double;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {v9, v4, v5}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(D)V

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Z)V

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c(Ljava/lang/String;)V

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->l()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->i(Ljava/lang/String;)V

    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->q()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->b(Ljava/lang/String;)V

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->f()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->g(Ljava/lang/String;)V

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->h(Ljava/lang/String;)V

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->j()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->e(Ljava/lang/String;)V

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->f(Ljava/lang/String;)V

    add-long v2, v2, v16

    new-instance v1, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;-><init>()V

    invoke-virtual {v1, v9}, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddTextAudioParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v13, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;)Lcom/vega/middlebridge/swig/AddTextAudioRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v6, :cond_d

    sget-object v8, LX/81q;->a:LX/81q;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v7}, LX/81q;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    move/from16 v10, v18

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/76D;->a:LX/76D;

    invoke-virtual {v0, v6, v1, v13}, LX/76D;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a$1(LX/Kqd;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/81q;->a:LX/81q;

    invoke-virtual {v0, p1}, LX/81q;->b(LX/Kqd;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeSegment freezeSegmentIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdMakerAction"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    iget v4, p0, LX/8Up;->i1:I

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v3

    sget-object v2, LX/81q;->a:LX/81q;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0, v1}, LX/81q;->s(LX/81q;ILX/75p;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {v1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    return-void
.end method

.method public final a$2(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/75x;->a:LX/75x;

    iget-object v1, p0, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, p0, LX/8Up;->i1:I

    invoke-static {v2, v1, p1, v0}, LX/75x;->b(LX/75x;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;I)V

    return-void
.end method

.method public final a$3(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 22

    const-string v11, ""

    move-object/from16 v13, p1

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/75x;->a:LX/75x;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, v3, LX/8Up;->i1:I

    invoke-virtual {v2, v1, v0}, LX/75x;->a(Lcom/vega/middlebridge/swig/Draft;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LX/8T5;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, LX/8T5;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v2, LX/75x;->a:LX/75x;

    iget-object v1, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, v3, LX/8Up;->i1:I

    invoke-virtual {v2, v1, v0}, LX/75x;->b(Lcom/vega/middlebridge/swig/Draft;I)Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v21

    sget-object v2, LX/75x;->a:LX/75x;

    iget-object v1, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, v3, LX/8Up;->i1:I

    invoke-virtual {v2, v1, v0}, LX/75x;->c(Lcom/vega/middlebridge/swig/Draft;I)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v4

    :goto_1
    sget-object v2, LX/75x;->a:LX/75x;

    iget-object v1, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, v3, LX/8Up;->i1:I

    invoke-virtual {v2, v1, v13, v0}, LX/75x;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;I)V

    sget-object v2, LX/75x;->a:LX/75x;

    iget-object v1, v3, LX/8Up;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget v0, v3, LX/8Up;->i1:I

    invoke-virtual {v2, v1, v0}, LX/75x;->d(Lcom/vega/middlebridge/swig/Draft;I)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/8T5;

    const/16 v0, 0x26

    invoke-direct {v1, v0}, LX/8T5;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    if-eqz v6, :cond_12

    iget-object v0, v3, LX/8Up;->l0:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    move-object/from16 v20, v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v14, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    sget-object v1, LX/DVy;->a:LX/DVy;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    long-to-double v8, v6

    div-double/2addr v8, v4

    double-to-long v0, v8

    move-wide/from16 v16, v0

    new-instance v9, Lcom/vega/middlebridge/swig/AddTextAudioParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/AddTextAudioParam;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v8

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->q()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v8, v6, v7}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    sget-object v7, LX/6XI;->a:LX/6XI;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AddAudioParam;->f()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/6XI;->a(Ljava/lang/String;J)[F

    move-result-object v15

    array-length v14, v15

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v14, :cond_2

    aget v0, v15, v7

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AddAudioParam;->g()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(Ljava/lang/Double;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {v9, v4, v5}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(D)V

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    sget-object v1, LX/75x;->a:LX/75x;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/75x;->a(Lcom/vega/middlebridge/swig/Draft;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Z)V

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c(Ljava/lang/String;)V

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->l()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->i(Ljava/lang/String;)V

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->q()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->b(Ljava/lang/String;)V

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->f()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->g(Ljava/lang/String;)V

    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->h(Ljava/lang/String;)V

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->j()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->e(Ljava/lang/String;)V

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->k()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->f(Ljava/lang/String;)V

    add-long v2, v2, v16

    new-instance v1, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;-><init>()V

    invoke-virtual {v1, v9}, Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddTextAudioParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v13, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTextAudioReqStruct;)Lcom/vega/middlebridge/swig/AddTextAudioRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v6, :cond_d

    sget-object v8, LX/75x;->a:LX/75x;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    goto :goto_c

    :cond_5
    const/4 v0, 0x0

    goto :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v7}, LX/75x;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_e
    move/from16 v10, v18

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/75x;->a:LX/75x;

    invoke-virtual {v0, v6, v1, v13}, LX/75x;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Up;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8Up;

    invoke-static {v0, p1, p2}, LX/8Up;->invoke(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Up;

    invoke-static {v0, p1, p2}, LX/8Up;->invoke$1(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Up;

    invoke-static {v0, p1, p2}, LX/8Up;->invoke$2(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Up;

    invoke-static {v0, p1, p2}, LX/8Up;->invoke$3(LX/8Up;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
