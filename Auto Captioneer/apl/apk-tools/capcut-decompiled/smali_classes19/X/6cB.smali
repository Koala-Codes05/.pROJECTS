.class public final LX/6cB;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6cD;,
        LX/6cC;
    }
.end annotation


# static fields
.field public static final a:LX/6cD;

.field public static final b:I


# instance fields
.field public final c:LX/6UP;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5xx;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/6UJ;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cD;

    invoke-direct {v0}, LX/6cD;-><init>()V

    sput-object v0, LX/6cB;->a:LX/6cD;

    const/16 v0, 0x8

    sput v0, LX/6cB;->b:I

    return-void
.end method

.method public constructor <init>(LX/6UP;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/68S;-><init>()V

    iput-object v2, v0, LX/6cB;->c:LX/6UP;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6cB;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6cB;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6cB;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6cB;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6cB;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/6UJ;

    invoke-direct {v1, v0}, LX/6UJ;-><init>(LX/6cB;)V

    iput-object v1, v0, LX/6cB;->k:LX/6UJ;

    invoke-virtual {v2, v1}, LX/6UP;->a(LX/6UO;)V

    const-string v1, "LVVE_ADD_VOICEOVER_MATERIALS"

    const-string v2, "ADD_AUDIO"

    const-string v3, "ADD_MULTI_TEXT"

    const-string v4, "REMOVE_AUDIO"

    const-string v5, "SPLIT_SEGMENT"

    const-string v6, "REMOVE_SEGMENT_ACTION"

    const-string v7, "AD_COMPONENT_BATCH_MOVE"

    const-string v8, "AD_COMPONENT_UPDATE_TIME_RANGE"

    const-string v9, "SET_RENDER_INDEX_ACTION"

    const-string v10, "AD_COMPONENT_BATCH_SPLIT"

    const-string v11, "UPDATE_TTS_AUDIO_ACTION"

    const-string v12, "AD_REMOVE_AUDIO_AND_SUBTITLE"

    const-string v13, "LOAD_PROJECT"

    const-string v14, "ADCUBE_MEDIA_CHANGE_SPEED_ACTION"

    const-string v15, "VIDEO_SPEED"

    const-string v16, "UPDATE_TIME_RANGE_SEGMENT"

    const-string v17, "MOVE_SEGMENT"

    const-string v18, "MUTED_ALL_VIDEO"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/6cB;->l:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(LX/6cB;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentAudio;Lcom/vega/middlebridge/swig/SegmentText;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/6cB;Lcom/vega/middlebridge/swig/VectorOfTrack;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/VectorOfTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->a(LX/86O;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_0

    return-wide v13

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-wide v11, 0x7fffffffffffffffL

    if-eqz v5, :cond_7

    return-wide v11

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v5

    :goto_3
    if-ge v6, v5, :cond_d

    invoke-virtual {v7, v6}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(I)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v9

    add-long/2addr v9, v3

    cmp-long v0, p1, v3

    if-gtz v0, :cond_9

    sub-long v3, v3, p1

    const-wide/32 v1, 0x30d40

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    :goto_4
    return-wide v13

    :cond_8
    move-wide v13, v3

    goto :goto_4

    :cond_9
    cmp-long v0, p1, v9

    if-gtz v0, :cond_a

    sub-long v3, v9, p1

    const-wide/32 v1, 0x186a0

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p1, v9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-wide v13

    :cond_c
    return-wide v13

    :cond_d
    return-wide v11
.end method

.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5aI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6cB;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/Segment;
    .locals 7

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-direct {p0, v0, p1}, LX/6cB;->a(Lcom/vega/middlebridge/swig/SegmentAudio;Lcom/vega/middlebridge/swig/SegmentText;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentText;
    .locals 10

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    if-nez p1, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->a(LX/86O;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->Z()LX/8Sa;

    move-result-object v1

    sget-object v0, LX/8Sa;->SubtitleMix:LX/8Sa;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    return-object v5

    :cond_6
    return-object v9
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    :cond_2
    check-cast v6, Lcom/vega/middlebridge/swig/Track;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/6VA;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VA;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, LX/6VA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {v1}, LX/6VA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VA;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6VA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v4, v7

    if-gtz v0, :cond_2

    cmp-long v0, v7, v2

    if-gez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v9
.end method

.method public final a(I)V
    .locals 8

    mul-int/lit16 v1, p1, 0x7530

    const v0, 0x80e8

    add-int/2addr v1, v0

    iget-wide v6, p0, LX/6cB;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    int-to-long v2, v1

    const v0, 0x15f90

    int-to-long v0, v0

    sub-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/6cB;->h:J

    iget-object v1, p0, LX/6cB;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/6cB;->h:J

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;J)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v5

    const-wide/32 v3, 0x186a0

    add-long/2addr v5, v3

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v5, p2

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentSplitParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentSplitParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentSplitParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/vega/middlebridge/swig/SegmentSplitParam;->b(J)V

    invoke-virtual {v7}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AdComponentBatchSplitReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AdComponentBatchSplitReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AdComponentBatchSplitReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentSplitParam;)V

    invoke-static {v1, v0}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdComponentBatchSplitReqStruct;)LX/Mmr;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f133ebc

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;JJJ)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-nez v0, :cond_4

    sget-object v2, LX/6ck;->ClipDuration:LX/6ck;

    :goto_0
    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Z)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(LX/6ck;)V

    sget-object v0, LX/6ck;->ClipStart:LX/6ck;

    if-ne v2, v0, :cond_3

    move-wide v0, p4

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->b(J)V

    invoke-virtual {v4}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/middlebridge/swig/AdComponentUpdateTimeRangeReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AdComponentUpdateTimeRangeReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/AdComponentUpdateTimeRangeReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;)V

    invoke-static {v1, v0}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdComponentUpdateTimeRangeReqStruct;)LX/MoG;

    :cond_1
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    sget-object v0, LX/6ck;->ClipStart:LX/6ck;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x381

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v4 .. v10}, LX/Kqd;->a(LX/Kqd;Ljava/lang/Long;IFFILjava/lang/Object;)J

    return-void

    :cond_2
    add-long p4, p4, p6

    const/16 v0, 0x22

    int-to-long v0, v0

    sub-long/2addr p4, v0

    goto :goto_2

    :cond_3
    add-long v0, p4, p6

    goto :goto_1

    :cond_4
    sget-object v2, LX/6ck;->ClipStart:LX/6ck;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "textSegmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ttsSegmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",textContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",durationTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceTextViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/vega/middlebridge/swig/TtsUpdateParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/TtsUpdateParam;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/TtsUpdateParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/TtsUpdateParam;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/TtsUpdateParam;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p5, p6}, Lcom/vega/middlebridge/swig/TtsUpdateParam;->b(J)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/TtsUpdateParam;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/TtsUpdateReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TtsUpdateReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/TtsUpdateReqStruct;->setParams(Lcom/vega/middlebridge/swig/TtsUpdateParam;)V

    invoke-static {v1, v0}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TtsUpdateReqStruct;)LX/K5O;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/6Tg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/AdComponentBatchMoveParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AdComponentBatchMoveParam;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tg;

    new-instance v2, Lcom/vega/middlebridge/swig/ChangeSegmentPositionParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ChangeSegmentPositionParam;-><init>()V

    invoke-virtual {v1}, LX/6Tg;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ChangeSegmentPositionParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Tg;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ChangeSegmentPositionParam;->b(J)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AdComponentBatchMoveParam;->c()Lcom/vega/middlebridge/swig/VectorOfChangeSegmentPositionParam;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/middlebridge/swig/AdComponentBatchMoveReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AdComponentBatchMoveReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/AdComponentBatchMoveReqStruct;->setParams(Lcom/vega/middlebridge/swig/AdComponentBatchMoveParam;)V

    invoke-static {v1, v0}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdComponentBatchMoveReqStruct;)LX/Mpw;

    :cond_2
    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5xx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6cB;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/6VA;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/6VA;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VA;

    invoke-virtual {v0}, LX/6VA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->Z()LX/8Sa;

    move-result-object v1

    sget-object v0, LX/8Sa;->SubtitleVideo:LX/8Sa;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VA;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/6VA;->b()J

    move-result-wide v8

    invoke-virtual {v0}, LX/6VA;->b()J

    move-result-wide v6

    invoke-virtual {v0}, LX/6VA;->c()J

    move-result-wide v0

    add-long/2addr v6, v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VA;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6VA;->b()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6cB;->f:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, LX/6cB;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/6cB;->h:J

    return-wide v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6cB;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->a(LX/86O;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->Z()LX/8Sa;

    move-result-object v1

    sget-object v0, LX/8Sa;->SubtitleMix:LX/8Sa;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    return v6
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->a(LX/86O;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->Z()LX/8Sa;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    sget-object v1, LX/6cC;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "tts"

    goto :goto_1

    :cond_7
    const-string v3, "record"

    goto :goto_1

    :cond_8
    const-string v3, "video"

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    sget-object v2, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->a(LX/86O;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6cB;->c:LX/6UP;

    invoke-virtual {v0}, LX/6UP;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/6cB;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    iget-object v1, p0, LX/6cB;->c:LX/6UP;

    iget-object v0, p0, LX/6cB;->k:LX/6UJ;

    invoke-virtual {v1, v0}, LX/6UP;->b(LX/6UO;)V

    invoke-super {p0}, LX/68S;->onCleared()V

    return-void
.end method
