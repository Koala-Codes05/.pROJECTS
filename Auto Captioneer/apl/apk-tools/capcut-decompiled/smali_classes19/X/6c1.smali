.class public final LX/6c1;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Qn;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/6b4;

.field public final c:LX/Ksk;

.field public final d:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/5xx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/6Tw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6Qn;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/6Qn;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6Qt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/6Qt;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6bH;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/6bH;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/K0K;",
            "LX/K05;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/K0K;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lkotlinx/coroutines/Job;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/6b4;LX/Ksk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/6c1;->b:LX/6b4;

    iput-object p2, p0, LX/6c1;->c:LX/Ksk;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, LX/6c1;->d:LX/6DE;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, LX/6c1;->e:LX/6DE;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, LX/6c1;->f:LX/6DE;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6c1;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/6c1;->h:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6c1;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/6c1;->k:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6c1;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/6c1;->m:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6c1;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/6c1;->o:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6c1;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6c1;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6c1;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/F6b;->a:LX/F6b;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6c1;->u:Lkotlin/Lazy;

    sget-object v0, LX/4B9;->a:LX/4B9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6c1;->v:Lkotlin/Lazy;

    invoke-direct {p0}, LX/6c1;->m()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfLongLong;
    .locals 8

    new-instance v1, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v7, "SessionWrapper"

    if-eqz v0, :cond_0

    const-string v0, "getAllAudioBeats first"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/VectorOfLongLong;-><init>()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "getAllAudioBeats second"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6c1;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetAllAudioBeatsReqStruct;)Lcom/vega/middlebridge/swig/GetAllAudioBeatsRespStruct;

    move-result-object v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "getAllAudioBeats third"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsRespStruct;->b()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetAllAudioBeatsRespStruct;->c()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VectorOfLongLong;->a()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VectorOfLongLong;->a(Ljava/lang/Long;)Z

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "getAllAudioBeats four"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v6
.end method

.method public static final a(LX/6c1;LX/8NC;)V
    .locals 3

    iget-object v0, p0, LX/6c1;->s:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {p0, v0}, LX/6c1;->a$0(LX/6c1;Lcom/vega/middlebridge/swig/Draft;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/6c1;->s:Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/6c1;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {p0, v0}, LX/6c1;->b$0(LX/6c1;Lcom/vega/middlebridge/swig/Draft;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/6c1;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(LX/6c1;LX/8NC;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/6c1;->a(LX/8NC;I)V

    return-void
.end method

.method public static synthetic a(LX/6c1;LX/8NC;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/6c1;->a(LX/8NC;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LX/6c1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(LX/6c1;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/6c1;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(LX/8NC;I)V
    .locals 11

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x29

    new-instance v2, LX/6TX;

    move v4, p2

    move-object v6, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/6c1;->d:LX/6DE;

    new-instance v0, LX/5aI;

    invoke-direct {v0, v2}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6c1;->f:LX/6DE;

    new-instance v0, LX/6Tw;

    invoke-direct {v0}, LX/6Tw;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/6c1;Ljava/util/List;)Lcom/vega/middlebridge/swig/SegmentAudio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/6M0;",
            ">;)",
            "Lcom/vega/middlebridge/swig/SegmentAudio;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6c1;->c:LX/Ksk;

    invoke-interface {v0, v1}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    :goto_1
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final a$0(LX/6c1;Lcom/vega/middlebridge/swig/Draft;)Lkotlinx/coroutines/Job;
    .locals 9

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideoOriginalSound:LX/F4q;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    if-ne v1, v0, :cond_3

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/PYI;->a:LX/PYI;

    invoke-virtual {v0, v3}, LX/PYI;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/PYI;->a:LX/PYI;

    invoke-virtual {v0, v2}, LX/PYI;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v6, p0

    invoke-direct {v6, v3}, LX/6c1;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v2}, LX/6c1;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v3, LX/73p;

    const/4 p1, 0x2

    invoke-direct/range {v3 .. v10}, LX/73p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v0, v6

    move-object v2, p0

    move-object v3, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/6c1;Ljava/lang/Long;LX/8NC;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v9, p2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_9

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

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_5

    :goto_3
    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    if-nez v3, :cond_a

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    :goto_4
    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    goto :goto_5

    :cond_7
    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v11

    goto :goto_3

    :cond_9
    move-object v3, v11

    :cond_a
    :goto_5
    const/4 v10, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    :cond_b
    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, LX/6c1;->a(LX/6c1;LX/8NC;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/6c1;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-gtz v0, :cond_1

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

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public static final synthetic b(LX/6c1;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/6c1;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b$0(LX/6c1;Lcom/vega/middlebridge/swig/Draft;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/73s;

    const/4 v1, 0x0

    const/16 v0, 0x19

    move-object v2, p0

    invoke-direct {v5, v2, p1, v1, v0}, LX/73s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 p0, 0x2

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final b$0(LX/6c1;LX/8NC;)V
    .locals 3

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_AUDIO_BEAT_ACTION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/6c1;->a$0(LX/6c1;Ljava/util/List;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v1

    iget-object v0, p0, LX/6c1;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialBeat;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialBeat;->h()I

    move-result v1

    sget-object v0, LX/6c4;->AUDIO_BEAT_MODE_MELODY:LX/6c4;

    invoke-virtual {v0}, LX/6c4;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v1, LX/N5H;->a:LX/N5H;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N5H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->a()LX/81n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/81n;->b(Ljava/lang/String;)LX/NTp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NTp;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/6c1;->c:LX/Ksk;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, LX/M3c;->e(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfLongLong;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c1;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6bH;

    invoke-direct {v0}, LX/6bH;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final c(LX/6c1;LX/8NC;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8NC;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6c1;->c:LX/Ksk;

    invoke-static {v0, v1}, LX/M3c;->h(LX/Ksk;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final k(LX/6c1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/6c1;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final l(LX/6c1;)LX/JaS;
    .locals 0

    iget-object p0, p0, LX/6c1;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JaS;

    return-object p0
.end method

.method private final m()V
    .locals 3

    iget-object v2, p0, LX/6c1;->c:LX/Ksk;

    new-instance v1, LX/74E;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/6c1;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(LX/8NC;ILjava/lang/String;)V
    .locals 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/6TX;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x21

    move v4, p2

    move-object v6, p3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/6c1;->d:LX/6DE;

    new-instance v0, LX/5aI;

    invoke-direct {v0, v2}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/6c1;->e:LX/6DE;

    new-instance v0, LX/5xx;

    invoke-direct {v0, v6}, LX/5xx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()LX/6DE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->d:LX/6DE;

    return-object v0
.end method

.method public final c()LX/6DE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6DE<",
            "LX/5xx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->e:LX/6DE;

    return-object v0
.end method

.method public final d()LX/6DE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6DE<",
            "LX/6Tw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->f:LX/6DE;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/6Qn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/6Qt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/6bH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/K0K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6c1;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
