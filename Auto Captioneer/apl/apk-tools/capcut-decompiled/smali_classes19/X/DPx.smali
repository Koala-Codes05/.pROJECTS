.class public final LX/DPx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DPw;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/vega/middlebridge/swig/PlayerStatus;

.field public e:Lio/reactivex/disposables/CompositeDisposable;

.field public f:LX/DPw;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LX/Ksk;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, LX/DPx;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DPx;->a:J

    const-string v1, ""

    iput-object v1, p0, LX/DPx;->c:Ljava/lang/String;

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->prepared:Lcom/vega/middlebridge/swig/PlayerStatus;

    iput-object v0, p0, LX/DPx;->d:Lcom/vega/middlebridge/swig/PlayerStatus;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/DPx;->e:Lio/reactivex/disposables/CompositeDisposable;

    iput-object v1, p0, LX/DPx;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/DPx;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(LX/DPx;Lcom/vega/middlebridge/swig/PlayerStatus;)V
    .locals 0

    iput-object p1, p0, LX/DPx;->d:Lcom/vega/middlebridge/swig/PlayerStatus;

    return-void
.end method

.method private final a(LX/Ksk;LX/DPw;)V
    .locals 5

    invoke-interface {p1}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/DPx;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4}, LX/KsJ;->m()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/Dvf;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/audio/e/-$$Lambda$e$2;

    invoke-direct {v0, v1}, Lcom/vega/audio/e/-$$Lambda$e$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v3, p0, LX/DPx;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4}, LX/KsJ;->n()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/DwB;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p2, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/audio/e/-$$Lambda$e$1;

    invoke-direct {v0, v1}, Lcom/vega/audio/e/-$$Lambda$e$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(LX/Ksk;Ljava/lang/String;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAudio path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VeAudioPlayerAdapter"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v0, Lcom/vega/infrastructure/util/MediaUtil;->a:Lcom/vega/infrastructure/util/MediaUtil;

    invoke-virtual {v0, v8}, Lcom/vega/infrastructure/util/MediaUtil;->b(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, LX/DVy;->a:LX/DVy;

    invoke-virtual {v2, v8}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v2

    invoke-virtual {v2}, LX/4vM;->a()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v5, v0

    const-wide/16 v3, 0xbb8

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    const-string v0, "addAudio error"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {v4, v8}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    sget-object v2, LX/F4q;->MetaTypeRecord:LX/F4q;

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    const-string v3, ""

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    iput-wide p3, p0, LX/DPx;->a:J

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {v4, v5, v6}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-static {v1, v0}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/DPx;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/DPx;->a:J

    return-wide v0
.end method

.method public final a(F)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustVolume segmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DPx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeAudioPlayerAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DPx;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/AdjustVolumeParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->a(D)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->b(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->c(Z)V

    iget-object v0, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;->setParams(Lcom/vega/middlebridge/swig/AdjustVolumeParam;)V

    invoke-static {v1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;)LX/Mn6;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/DPx;->g:I

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/Float;LX/DPw;)V
    .locals 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, LX/DPx;->a:J

    iput-object p3, p0, LX/DPx;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/DPx;->g:I

    iput-object p5, p0, LX/DPx;->f:LX/DPw;

    sget-object v5, LX/Kue;->a:LX/Kue;

    sget-object v4, LX/Ktg;->SimpleEdit:LX/Ktg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/D3c;->a:LX/D3c;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v1}, LX/Kt9;->a(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v1

    invoke-direct {p0, v1, p3, p1, p2}, LX/DPx;->a(LX/Ksk;Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Ksk;->l()V

    invoke-direct {p0, v1, p5}, LX/DPx;->a(LX/Ksk;LX/DPw;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/DPx;->a(F)V

    :cond_0
    iput-object v1, p0, LX/DPx;->i:LX/Ksk;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DPx;->b:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/DPx;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek position :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeAudioPlayerAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v4 .. v10}, LX/Ksh;->a(LX/Ksk;Ljava/lang/Long;IFFILjava/lang/Object;)J

    :cond_0
    iput p1, p0, LX/DPx;->g:I

    invoke-virtual {p0}, LX/DPx;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/DPx;->j:Z

    return v0
.end method

.method public final d()V
    .locals 2

    const-string v1, "VeAudioPlayerAdapter"

    const-string v0, "play"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DPx;->j:Z

    iget-object v0, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->m()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v1, "VeAudioPlayerAdapter"

    const-string v0, "pause"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPx;->j:Z

    iget-object v0, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->n()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LX/DPx;->d()V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v1, "VeAudioPlayerAdapter"

    const-string v0, "clear"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/Ksh;->b(LX/Ksk;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DPx;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPx;->j:Z

    iget-object v0, p0, LX/DPx;->i:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->o()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DPx;->d:Lcom/vega/middlebridge/swig/PlayerStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DPx;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeAudioPlayerAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DPx;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
