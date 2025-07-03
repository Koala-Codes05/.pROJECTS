.class public final LX/5oV;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/Lazy;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vega/edit/video/viewmodel/MainVideoViewModel;",
            ">;)",
            "Lcom/vega/edit/video/viewmodel/MainVideoViewModel;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    return-object p0
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 7

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    :cond_5
    return-object v3
.end method

.method public static final a(LX/5of;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v5, LX/5Vf;

    invoke-direct {v5, p0}, LX/5Vf;-><init>(LX/2ih;)V

    const/4 v4, 0x0

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Ve;

    invoke-direct {v1, p0}, LX/5Ve;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Vd;

    invoke-direct {v0, v4, p0}, LX/5Vd;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/5oV;->a(Lkotlin/Lazy;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(LX/5of;LX/5uk;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/5of;->b()LX/5oc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, LX/5oc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/5oc;->d(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/5oc;->setSelectedSegment(Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    new-instance v1, LX/73v;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, p2, v0}, LX/73v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return v4

    :cond_1
    return v2
.end method

.method public static final a(LX/5of;LX/5uk;Ljava/lang/String;Z)Z
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0, v3}, LX/5oV;->c(LX/5of;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/5of;->a()LX/5Z5;

    move-result-object v4

    if-eqz v4, :cond_1

    xor-int/lit8 v6, p3, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/5tZ;->a(LX/5tY;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_3

    return v2

    :cond_2
    invoke-static {p0, v3}, LX/5oV;->b(LX/5of;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/5of;->c()Lcom/vega/edit/base/multitrack/TrackGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/vega/edit/base/multitrack/TrackGroup;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/vega/edit/base/multitrack/TrackGroup;->getAdapter()LX/6VT;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/6V7;

    if-eqz v0, :cond_4

    check-cast v1, LX/6V7;

    invoke-virtual {v1, v3}, LX/6V7;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    return v8
.end method

.method public static synthetic a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;Z)Z
    .locals 7

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/5Z5;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, LX/5of;->c()Lcom/vega/edit/base/multitrack/TrackGroup;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p2}, LX/5uk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/DU6;->a(LX/Ksk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/vega/edit/base/multitrack/TrackGroup;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-virtual {v5}, Lcom/vega/edit/base/multitrack/TrackGroup;->getAdapter()LX/6VT;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/6V7;

    if-eqz v0, :cond_6

    check-cast v1, LX/6V7;

    invoke-virtual {v1, v2}, LX/6V7;->a(Ljava/util/List;)V

    :goto_1
    move v6, v4

    :cond_5
    return v6

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Lcom/vega/edit/base/multitrack/TrackGroup;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/vega/edit/base/multitrack/TrackGroup;->getAdapter()LX/6VT;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/6V7;

    if-eqz v0, :cond_9

    check-cast v1, LX/6V7;

    invoke-virtual {v1, v3}, LX/6V7;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    const-wide/16 v2, 0x320

    new-instance v1, LX/746;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p3, v0}, LX/746;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_8
    return v4

    :cond_9
    return v6
.end method

.method public static synthetic a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/5oV;->a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Lkotlin/Lazy;)Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;",
            ">;)",
            "Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    return-object p0
.end method

.method public static final b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 7

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    :cond_5
    return-object v3
.end method

.method public static final b(LX/5of;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v5, LX/5ob;

    invoke-direct {v5, p0}, LX/5ob;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5oZ;

    invoke-direct {v1, p0}, LX/5oZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5oX;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0}, LX/5oX;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/5oV;->b(Lkotlin/Lazy;)Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->a(Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lkotlin/Lazy;)LX/DwK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/DwK;",
            ">;)",
            "LX/DwK;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final c(LX/5of;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5of;->a()LX/5Z5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z5;->b()LX/2ih;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/5oa;

    invoke-direct {v4, v5}, LX/5oa;-><init>(LX/2ih;)V

    const/4 v7, 0x0

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5oY;

    invoke-direct {v1, v5}, LX/5oY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5oW;

    invoke-direct {v0, v7, v5}, LX/5oW;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/5oV;->c(Lkotlin/Lazy;)LX/DwK;

    move-result-object v5

    const/4 v8, 0x0

    const/4 p0, 0x6

    move-object p1, v7

    invoke-static/range {v5 .. v10}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(LX/Ksk;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5oV;->a(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(LX/5of;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/5of;->b()LX/5oc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5oc;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(LX/Ksk;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5oV;->b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e(LX/5of;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/5of;->b()LX/5oc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5oc;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e(LX/Ksk;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5oV;->b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object p0

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0, p0}, LX/8LX;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    return v0
.end method

.method public static final f(LX/5of;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5oV;->d(LX/5of;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object p0

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0, p0}, LX/8LX;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    return v0
.end method

.method public static final f(LX/Ksk;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textwithaudio"

    const-string v0, "inTextAudioCombineTrack begin   "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
