.class public final LX/8KC;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8KG;
    }
.end annotation


# static fields
.field public static final a:LX/8KG;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/88G;

.field public final e:LX/8gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8gm<",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/7J3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7J3<",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;

.field public i:J

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8KG;

    invoke-direct {v0}, LX/8KG;-><init>()V

    sput-object v0, LX/8KC;->a:LX/8KG;

    const/16 v0, 0x8

    sput v0, LX/8KC;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/88G;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/8KC;->c:LX/Ksk;

    iput-object p2, p0, LX/8KC;->d:LX/88G;

    const/4 v0, 0x0

    invoke-static {v0}, LX/8ip;->a(Ljava/lang/Object;)LX/8gm;

    move-result-object v0

    iput-object v0, p0, LX/8KC;->e:LX/8gm;

    invoke-static {v0}, LX/8ic;->a(LX/8gm;)LX/7J3;

    move-result-object v0

    iput-object v0, p0, LX/8KC;->f:LX/7J3;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/8KC;->g:Landroidx/lifecycle/LiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8KC;->i:J

    new-instance v1, LX/8UJ;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(LX/8KC;J)V
    .locals 0

    iput-wide p1, p0, LX/8KC;->i:J

    return-void
.end method

.method public static final synthetic a(LX/8KC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(LX/8KC;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/8KC;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/8KC;Ljava/util/List;Ljava/util/Map;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/7z4;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object p1, p2

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CtU;

    invoke-virtual {v1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7z4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7z4;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvMainTrackSelectViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f138c91

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object p2, p3

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, LX/8KB;

    const/4 p3, 0x0

    invoke-direct/range {v3 .. v11}, LX/8KB;-><init>(Ljava/util/List;LX/8KC;JLcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/Map;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)V

    move-object v1, p4

    invoke-static {v0, v3, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(LX/8KC;Ljava/util/List;Ljava/util/Map;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/7z4;",
            ">;J)V"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7z4;

    invoke-virtual {v0}, LX/7z4;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7z4;

    invoke-virtual {v0}, LX/7z4;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49e;

    invoke-virtual {v0}, LX/49e;->c()Lcom/vega/operation/bean/Paragraph;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v4, "success"

    :goto_3
    sget-object v3, LX/CxX;->a:LX/CxX;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/GalleryData;

    invoke-virtual {v0}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_4

    :cond_5
    const-string v4, "fail"

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p3

    const-string v11, "#"

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v16, LX/8KD;->a:LX/8KD;

    const/16 v17, 0x1e

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    :cond_8
    const/16 v14, 0xc0

    const-string v5, "replace"

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v3 .. v15}, LX/CxX;->a(LX/CxX;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(LX/8KC;J)V
    .locals 0

    iput-wide p1, p0, LX/8KC;->k:J

    return-void
.end method


# virtual methods
.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/8KC;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(LX/2ih;)V
    .locals 8

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8KC;->e:LX/8gm;

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8KC;->d:LX/88G;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v3

    new-instance v7, LX/8UJ;

    const/16 v0, 0x73

    invoke-direct {v7, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-string v5, "main"

    const-string v6, "replace"

    invoke-virtual/range {v1 .. v7}, LX/88G;->a(LX/2ih;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 1

    iget-object v0, p0, LX/8KC;->e:LX/8gm;

    invoke-interface {v0, p1}, LX/8gm;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LX/7J3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/7J3<",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8KC;->f:LX/7J3;

    return-object v0
.end method

.method public final b(LX/2ih;)V
    .locals 22

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8KC;->e:LX/8gm;

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/8KC;->d:LX/88G;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v16, v16, v0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/8Ut;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v3, v0}, LX/8Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/8Ut;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LX/8Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0x60

    const-string v14, "replace"

    const-string v15, "main"

    move v11, v10

    move v12, v10

    move v13, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    invoke-static/range {v5 .. v21}, LX/88G;->a(LX/88G;LX/2ih;Ljava/lang/String;JZZZZLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8KC;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LX/8KC;->f:LX/7J3;

    invoke-interface {v0}, LX/7J3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/CopyVideoSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CopyVideoSegmentReqStruct;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/CopyVideoSegmentReqStruct;->setSegment_id(Ljava/lang/String;)V

    iget-object v0, p0, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rnc;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CopyVideoSegmentReqStruct;)LX/RoV;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8KH;->a:LX/8KI;

    invoke-virtual {v0, v1}, LX/8KI;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8KH;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->b()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f131a45

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/lm/components/utils/ToastUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    const v0, 0x7f131a48

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/lm/components/utils/ToastUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final e()V
    .locals 15

    iget-object v1, p0, LX/8KC;->g:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    sget-object v2, LX/CxX;->a:LX/CxX;

    iget-wide v5, p0, LX/8KC;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/8KC;->i:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    const/16 v13, 0xc0

    const-string v3, "cancel"

    const-string v4, "replace"

    const-string v9, ""

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v2 .. v14}, LX/CxX;->a(LX/CxX;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, LX/8KC;->h:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v11, v0, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v11, p0, LX/8KC;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-eq v1, v0, :cond_1

    :cond_2
    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x7f131a4e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8KC;->f:LX/7J3;

    invoke-interface {v0}, LX/7J3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->setStart_time(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->setEnd_time(J)V

    iget-object v0, p0, LX/8KC;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/Rnc;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)LX/Rod;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/8KH;->a:LX/8KI;

    invoke-virtual {v0, v1}, LX/8KI;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8KH;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->b()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->remove:LX/6Vm;

    if-ne v1, v0, :cond_7

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    const v0, 0x7f131a44

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/lm/components/utils/ToastUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const v0, 0x7f131a47

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/lm/components/utils/ToastUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    goto :goto_1
.end method
