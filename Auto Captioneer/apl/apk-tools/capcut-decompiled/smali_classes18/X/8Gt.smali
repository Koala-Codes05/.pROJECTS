.class public final LX/8Gt;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Gz;,
        LX/8Gs;,
        LX/8Gy;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/8Gz;


# instance fields
.field public final c:LX/8Gs;

.field public final d:LX/BKe;

.field public final e:LX/8Gy;

.field public f:LX/8Le;

.field public final g:LX/89c;

.field public final h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gz;

    invoke-direct {v0}, LX/8Gz;-><init>()V

    sput-object v0, LX/8Gt;->b:LX/8Gz;

    const/16 v0, 0x8

    sput v0, LX/8Gt;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/middlebridge/swig/Draft;LX/8Gs;LX/BKe;LX/8Gy;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Gt;->c:LX/8Gs;

    iput-object p3, p0, LX/8Gt;->d:LX/BKe;

    iput-object p4, p0, LX/8Gt;->e:LX/8Gy;

    sget-object v0, LX/89c;->SMART_AD:LX/89c;

    iput-object v0, p0, LX/8Gt;->g:LX/89c;

    new-instance v1, LY/AObserverS6S0100000_4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8Gt;->h:Landroidx/lifecycle/Observer;

    new-instance v1, LX/8UJ;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8Gt;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/Draft;LX/8Gs;LX/BKe;LX/8Gy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LX/761;

    invoke-direct {p3}, LX/761;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/8Gt;-><init>(Lcom/vega/middlebridge/swig/Draft;LX/8Gs;LX/BKe;LX/8Gy;)V

    return-void
.end method

.method private final a(LX/Ksk;Ljava/util/List;)LX/8Le;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "LX/8D2;",
            ">;)",
            "LX/8Le;"
        }
    .end annotation

    new-instance v4, LX/8Le;

    iget-object v3, p0, LX/8Gt;->g:LX/89c;

    new-instance v2, LX/81g;

    invoke-direct {v2, p0}, LX/81g;-><init>(LX/8Gt;)V

    new-instance v1, LX/8UJ;

    const/16 v0, 0x78

    invoke-direct {v1, p2, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v3, v2, v1}, LX/8Le;-><init>(LX/Ksk;LX/89c;LX/8Lk;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/8Le;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/8Gt;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-object v4
.end method

.method private final a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            ")",
            "Ljava/util/List<",
            "LX/8D2;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAdCube:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    if-nez v2, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAdcube;

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAdcube;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAdcube;->d()Lcom/vega/middlebridge/swig/MaterialDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDraft;->k()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_9

    :goto_5
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    new-instance v11, LX/8D2;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v15

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v15, v0

    invoke-direct/range {v11 .. v16}, LX/8D2;-><init>(ILcom/vega/middlebridge/swig/MaterialDigitalHuman;Ljava/lang/String;J)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move v12, v9

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(LX/Ksk;LX/8Lg;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/8Lg;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1}, LX/8Gt;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/8Lg;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final a$0(LX/8Gt;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyRenderTaskFailed localTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixTemplatePresenterRenderFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Gt;->e:LX/8Gy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Gy;->b()V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/8Gt;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/8Gt;->c:LX/8Gs;

    invoke-interface {v0}, LX/8Gs;->a()LX/Ksk;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3}, LX/8Gt;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lg;

    invoke-direct {p0, v3, v0, v2}, LX/8Gt;->b(LX/Ksk;LX/8Lg;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/8Gt;->i(LX/8Gt;)V

    return-void
.end method

.method private final b(LX/Ksk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/75l;->a:LX/75l;

    invoke-virtual {v0, p1}, LX/75l;->d(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final b(LX/Ksk;LX/8Lg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/8Lg;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/8Gt;->a(LX/Ksk;LX/8Lg;Ljava/util/Map;)V

    iget-object v0, p0, LX/8Gt;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, LX/8Lg;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(LX/8Gt;)V
    .locals 1

    invoke-virtual {p0}, LX/8Gt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Gt;->e:LX/8Gy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Gy;->a()V

    :cond_0
    return-void
.end method

.method public static final j(LX/8Gt;)V
    .locals 5

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8Le;->e()Ljava/util/List;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Lg;

    invoke-virtual {v2}, LX/8Lg;->e()LX/8Cq;

    move-result-object v1

    sget-object v0, LX/8Cq;->RENDERING:LX/8Cq;

    if-ne v1, v0, :cond_0

    if-gez v4, :cond_1

    invoke-virtual {v2}, LX/8Lg;->f()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/8Lg;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    iget-object v0, p0, LX/8Gt;->e:LX/8Gy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/8Gy;->a(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(LX/Kcw;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->a(LX/Kcw;LX/Kcw;)V

    return-void
.end method

.method public final a(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Gt;->h()V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/8Gt;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/8Gt;->a(LX/Ksk;Ljava/util/List;)LX/8Le;

    move-result-object v0

    iput-object v0, p0, LX/8Gt;->f:LX/8Le;

    invoke-static {p0}, LX/8Gt;->i(LX/8Gt;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/K7a;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;LX/K7a;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/8H6;->a(LX/Kcw;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/8H6;->b(LX/Kcw;)V

    return-void
.end method

.method public b(LX/Kcw;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->b(LX/Kcw;LX/Kcw;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/8H6;->b(LX/Kcw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->c(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LX/8Gt;->c:LX/8Gs;

    invoke-interface {v0}, LX/8Gs;->a()LX/Ksk;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/75l;->a:LX/75l;

    invoke-virtual {v0, v1}, LX/75l;->d(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8Le;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lg;

    invoke-virtual {v0}, LX/8Lg;->e()LX/8Cq;

    move-result-object v1

    sget-object v0, LX/8Cq;->SUCCESS:LX/8Cq;

    if-eq v1, v0, :cond_2

    return v4

    :cond_3
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->d()LX/LnA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LnA;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->d(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->d()LX/LnA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LnA;->c()V

    :cond_0
    return-void
.end method

.method public e(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->e(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->c()LX/8Lm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Lm;->c()V

    :cond_0
    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->f(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->c()LX/8Lm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Lm;->d()V

    :cond_0
    return-void
.end method

.method public g(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->g(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Gt;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/8Gt;->f:LX/8Le;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Le;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Gt;->f:LX/8Le;

    return-void
.end method

.method public h(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->h(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method
