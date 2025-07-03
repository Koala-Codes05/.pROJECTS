.class public final LX/5sf;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method

.method private final a(LX/Ksk;Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeComposition:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private final b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 8

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeComposition:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v2, 0x7fffffffffffffffL

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    move-object v7, v1

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentFilter;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentFilter;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentFilter;->d()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentSticker;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentSticker;->n()Lcom/vega/middlebridge/swig/MaterialSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSticker;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->n()Lcom/vega/middlebridge/swig/MaterialVideoEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentComposition;

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentHandwrite;

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentImageSticker;

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentPluginEffect;

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_f
    return-object v7
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 10

    const-string v3, ""

    move-object v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/5sf;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "non_main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    sget-object v0, LX/46n;->a:LX/46n;

    invoke-virtual {v0}, LX/46n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "formula_add"

    :goto_0
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/5oV;->a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    const-string v6, "formula_root"

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/5uk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/5sf;->b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/5uk;->a:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->a()LX/5uk;

    move-result-object v1

    const-string v0, "material"

    invoke-virtual {v1, v0}, LX/5uk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EYm;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5uk;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5uk;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, LX/5of;->b(LX/Ksk;LX/5uk;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    const-string v0, "first_segment_not_found"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v7
.end method
