.class public final LX/6J5;
.super LX/68S;


# instance fields
.field public final a:LX/Ksk;

.field public final b:LX/6bU;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vega/middlebridge/swig/SegmentTailLeader;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/vega/middlebridge/swig/TimeRange;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksk;LX/6bU;LX/6bU;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/6J5;->a:LX/Ksk;

    iput-object p3, p0, LX/6J5;->b:LX/6bU;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, LX/6bU;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/6J5;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6J5;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6J5;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6hN;->a:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6J5;->h:Ljava/lang/String;

    new-instance v1, LX/74G;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(LX/6J5;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final b(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TailLeaderViewModel"

    const-string v0, "updateTailLeaderSegmentOptimize"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v5, Lcom/vega/middlebridge/swig/Track;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    :goto_1
    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6J5;->d:Lcom/vega/middlebridge/swig/TimeRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v4

    :cond_2
    iput-object v4, p0, LX/6J5;->d:Lcom/vega/middlebridge/swig/TimeRange;

    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, LX/6J5;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/6J5;->d:Lcom/vega/middlebridge/swig/TimeRange;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    iget-object v0, p0, LX/6J5;->d:Lcom/vega/middlebridge/swig/TimeRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v2

    iget-object v0, p0, LX/6J5;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_0
    iget-object v1, p0, LX/6J5;->a:LX/Ksk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, LX/74G;

    const/16 v0, 0x29

    invoke-direct {v4, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/M3c;->a(LX/Ksk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vega/middlebridge/swig/SegmentTailLeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 7

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5tI;->a:LX/5tI;

    invoke-virtual {v0}, LX/5tI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/6J5;->b(Lcom/vega/middlebridge/swig/Draft;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "TailLeaderViewModel"

    const-string v0, "updateTailLeaderSegment"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v2

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v2

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-ne v2, v0, :cond_2

    :goto_0
    check-cast v5, Lcom/vega/middlebridge/swig/Track;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6J5;->h:Ljava/lang/String;

    new-instance v3, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;-><init>()V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, p1}, Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/6J5;->a:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;->setParams(Lcom/vega/middlebridge/swig/TailLeaderSetTextParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Kx6;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetTailLeaderTextReqStruct;)LX/MaG;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void

    :cond_0
    invoke-static {}, LX/6ac;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lcom/vega/middlebridge/swig/TimeRange;
    .locals 1

    iget-object v0, p0, LX/6J5;->d:Lcom/vega/middlebridge/swig/TimeRange;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6J5;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6J5;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6J5;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()V
    .locals 10

    sget-object v0, LX/5tI;->a:LX/5tI;

    invoke-virtual {v0}, LX/5tI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6J5;->g()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6J5;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/6J5;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v4

    iget-object v0, p0, LX/6J5;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_0
    iget-object v4, p0, LX/6J5;->a:LX/Ksk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, LX/74G;

    const/16 v0, 0x28

    invoke-direct {v7, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/M3c;->a(LX/Ksk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    return-void
.end method
