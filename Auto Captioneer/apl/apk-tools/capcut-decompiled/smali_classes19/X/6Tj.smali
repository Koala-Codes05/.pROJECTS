.class public abstract LX/6Tj;
.super LX/6V7;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:LX/2ih;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LX/6V7;-><init>(Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;)V

    iput-object p1, p0, LX/6Tj;->a:LX/2ih;

    new-instance v4, LX/6To;

    invoke-direct {v4, p1}, LX/6To;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Tm;

    invoke-direct {v1, p1}, LX/6Tm;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6Tk;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/6Tk;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Tj;->e:Lkotlin/Lazy;

    new-instance v4, LX/6Tp;

    invoke-direct {v4, p1}, LX/6Tp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6P4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Tn;

    invoke-direct {v1, p1}, LX/6Tn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6Tl;

    invoke-direct {v0, v5, p1}, LX/6Tl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Tj;->f:Lkotlin/Lazy;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x33

    invoke-direct {v1, p2, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6Tj;->g:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LX/6Tq;

    invoke-direct {p3}, LX/6Tq;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/6Tj;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;)V

    return-void
.end method

.method private final D()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/6Tj;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method private final E()LX/6P4;
    .locals 1

    iget-object v0, p0, LX/6Tj;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P4;

    return-object v0
.end method


# virtual methods
.method public final B()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/6Tj;->a:LX/2ih;

    return-object v0
.end method

.method public C()V
    .locals 1

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0}, LX/6P4;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6P4;->a(J)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/CommonKeyframe;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6P4;->a(Lcom/vega/middlebridge/swig/CommonKeyframe;Z)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/LockedKeyframe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6P4;->a(Lcom/vega/middlebridge/swig/LockedKeyframe;)V

    return-void
.end method

.method public a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/6VD;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0}, LX/6P4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/6Tj;->a:LX/2ih;

    iget-object v0, p0, LX/6Tj;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, LX/6V7;->b()V

    return-void
.end method

.method public b(LX/6VA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, LX/6Tj;->E()LX/6P4;

    move-result-object v0

    invoke-virtual {v0}, LX/6P4;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6Tj;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, LX/6V7;->c()V

    return-void
.end method

.method public e(I)V
    .locals 11

    int-to-double v2, p1

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    move-object v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->au()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, LX/6a7;->a:LX/6a7;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/6a7;->a(LX/6a7;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LX/6a8;

    move-result-object v0

    invoke-virtual {v0}, LX/6a8;->a()Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagNone:LX/86O;

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :cond_5
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public r()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->au()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/6Tj;->D()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/M3c;->e(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v5, v2

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentAudio;->q()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v0

    div-double/2addr v5, v0

    double-to-long v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentAudio;->q()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v0

    div-double/2addr v5, v0

    double-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v9
.end method
