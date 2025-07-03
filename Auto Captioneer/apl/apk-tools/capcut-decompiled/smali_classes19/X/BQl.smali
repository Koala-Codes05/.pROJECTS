.class public final LX/BQl;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BQq;
    }
.end annotation


# static fields
.field public static final a:LX/BQq;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/RnO;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/F9R;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Ab5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/Ab5;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/Ab5;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LX/AeV;

.field public final o:LX/8gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8gm<",
            "LX/A6Z<",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final p:LX/7J3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7J3<",
            "LX/A6Z<",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/Ab5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/Ab5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQq;

    invoke-direct {v0}, LX/BQq;-><init>()V

    sput-object v0, LX/BQl;->a:LX/BQq;

    const/16 v0, 0x8

    sput v0, LX/BQl;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/RnO;)V
    .locals 3

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/BQl;->c:LX/Ksk;

    iput-object p2, p0, LX/BQl;->d:LX/RnO;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BQl;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/BQl;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/BQl;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/BQl;->i:Ljava/lang/String;

    iput-object v1, p0, LX/BQl;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BQl;->l:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BQl;->m:Ljava/util/Map;

    new-instance v1, LX/AeV;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, LX/AeV;-><init>(LX/AfE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/BQl;->n:LX/AeV;

    sget-object v0, LX/A6c;->a:LX/A6c;

    invoke-static {v0}, LX/8ip;->a(Ljava/lang/Object;)LX/8gm;

    move-result-object v0

    iput-object v0, p0, LX/BQl;->o:LX/8gm;

    invoke-static {v0}, LX/8ic;->a(LX/8gm;)LX/7J3;

    move-result-object v0

    iput-object v0, p0, LX/BQl;->p:LX/7J3;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILX/8kf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, LX/BQl;->q:Lkotlinx/coroutines/channels/Channel;

    iput-object v0, p0, LX/BQl;->r:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method private final a(JJLX/F9R;)Ljava/lang/String;
    .locals 13

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x625df6b

    if-eq v1, v0, :cond_5

    const v0, 0x4dafb933    # 3.68518752E8f

    if-eq v1, v0, :cond_4

    const v0, 0x551ac888

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    sget-object v6, LX/F4q;->MetaTypeMusic:LX/F4q;

    :goto_1
    sget-object v1, LX/769;->a:LX/769;

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/769;->a(Lcom/vega/middlebridge/swig/Draft;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendMusic append index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",source_duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getFileDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startPosition:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvSoundsViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getTrimIn()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v5, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(J)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getFileDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {v5, v6}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, LX/F9R;->getSourcePlatform()I

    move-result v1

    sget-object v0, LX/AU6;->Artist:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/BBk;->AudioPlatformArtist:LX/BBk;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    new-instance v1, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v0, LX/BBk;->AudioPlatformLibrary:LX/BBk;

    goto :goto_2

    :cond_3
    const-string v0, "download"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_4
    const-string v0, "local_home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v0, "local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    sget-object v6, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    goto/16 :goto_1

    :cond_7
    check-cast v6, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/769;->a:LX/769;

    invoke-virtual {v0, v1}, LX/769;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/769;->a:LX/769;

    iget-object v7, p0, LX/BQl;->c:LX/Ksk;

    const v8, 0x3e19999a    # 0.15f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/769;->a(LX/769;LX/Ksk;FFZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    return-object v3

    :cond_c
    move-object v3, v0

    goto :goto_6
.end method

.method private final a(LX/Ab5;Z)V
    .locals 3

    iget-object v2, p0, LX/BQl;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BQl;->a(LX/Ab5;)V

    return-void
.end method

.method public static synthetic a(LX/BQl;LX/F9R;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/BQl;->a(LX/F9R;J)V

    return-void
.end method

.method private final a(LX/F9R;)V
    .locals 8

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/769;->a:LX/769;

    move-object v2, p0

    iget-object v0, v2, LX/BQl;->c:LX/Ksk;

    invoke-virtual {v1, v0}, LX/769;->a(LX/Ksk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v2, v3}, LX/BQl;->b(LX/F9R;)V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/BQl;->a(LX/BQl;LX/F9R;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(LX/F9R;J)V
    .locals 13

    move-object v2, p0

    invoke-static {v2}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/BS9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, LX/BS9;-><init>(LX/F9R;LX/BQl;JLkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/BQl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, p1

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/8Hj;

    invoke-virtual {v1}, LX/8Hj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQl;->d:LX/RnO;

    invoke-virtual {v0}, LX/RnO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LrD;->c(LX/JzU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :cond_3
    sget-object v1, LX/82G;->a:LX/82G;

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-virtual {v1, v0}, LX/82G;->a(LX/Ksk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->D()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "#ffffff"

    :cond_5
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Hi;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Hi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Hi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Hi;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    :cond_6
    check-cast v6, LX/8Hi;

    const/4 v11, 0x0

    iput v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const-string v10, "ad_maker"

    move-object v8, v7

    invoke-interface/range {v6 .. v12}, LX/8Hi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/4 v0, 0x5

    invoke-direct {v12, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/BQl;LX/BQo;JLX/F9R;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BQo;",
            "J",
            "LX/F9R;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvSoundsViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BQo;->ADD:LX/BQo;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p4}, LX/BQl;->c(LX/F9R;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/BQo;->REPLACE:LX/BQo;

    if-ne p1, v0, :cond_1

    new-instance v3, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    invoke-direct {p0, p4}, LX/BQl;->c(LX/F9R;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a$0(LX/BQl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Ab5;->a:LX/AbC;

    invoke-virtual {v0}, LX/AbC;->a()LX/Ab5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v1}, LX/BQl;->b(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final b(LX/F9R;)V
    .locals 7

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSV;

    const/4 v3, 0x0

    const/16 v0, 0x27

    invoke-direct {v4, p1, p0, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, LX/BQl;->c(Ljava/util/List;)V

    iget-object v4, p0, LX/BQl;->m:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v5}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b$0(LX/BQl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/BQl;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BQl;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/BQl;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F9R;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iput-object v1, p0, LX/BQl;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v3, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    invoke-static {p0, v2}, LX/BQl;->a$0(LX/BQl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(LX/F9R;)Ljava/lang/String;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/F9R;->getFileDuration()J

    move-result-wide v0

    invoke-virtual {v13}, LX/F9R;->getTrimIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryAddMusic, draftDuration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", songExDuration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SvSoundsViewModel"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v11

    if-ltz v2, :cond_1

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v13}, LX/BQl;->a(JJLX/F9R;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    move-wide v2, v11

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    sub-long v15, v11, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v17

    move-object v14, v8

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/BQl;->a(JJLX/F9R;)Ljava/lang/String;

    move-result-object v7

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private final c(LX/Ab5;)V
    .locals 7

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BQl;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQl;->i:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_6

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-direct {p0, v4}, LX/BQl;->b(Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    iget-object v0, p0, LX/BQl;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BQl;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v4}, LX/BQl;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/Ab5;->a:LX/AbC;

    invoke-virtual {v0}, LX/AbC;->a()LX/Ab5;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final n(LX/BQl;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/F9R;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BQl;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

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

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    new-instance v8, LX/F9R;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->f()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->m()LX/BBk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v2

    double-to-float v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    add-long v21, v21, v2

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, ""

    move-object/from16 v17, v5

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v23}, LX/F9R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Float;JLjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/List;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/F9R;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BQl;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustVolume() called with: volume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", oldVolume  ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvSoundsViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BQl;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F9R;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/769;->a:LX/769;

    iget-object v1, p0, LX/BQl;->c:LX/Ksk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/769;->a(LX/Ksk;FFZ)V

    :cond_0
    return-void
.end method

.method public final a(LX/Ab5;)V
    .locals 1

    iget-object v0, p0, LX/BQl;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LX/Ab5;LX/F9R;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/BQl;->a(LX/F9R;)V

    invoke-direct {p0, p1}, LX/BQl;->c(LX/Ab5;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/BQl;->a(LX/Ab5;Z)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(LX/Ab5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/AbH;->a(LX/Ab5;)LX/F9R;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BQl;->a(LX/F9R;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/BQl;->a(LX/Ab5;Z)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Ab5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BQl;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()LX/Ab5;
    .locals 1

    iget-object v0, p0, LX/BQl;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    return-object v0
.end method

.method public final e()LX/7J3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/7J3<",
            "LX/A6Z<",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/BQl;->p:LX/7J3;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/Ab5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/BQl;->r:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final g()LX/Ab5;
    .locals 1

    iget-object v0, p0, LX/BQl;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    invoke-static {p0}, LX/BQl;->n(LX/BQl;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init() called musicList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvSoundsViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BQl;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ab5;

    sget-object v0, LX/A6X;->STATE_NORMAL:LX/A6X;

    invoke-virtual {v1, v0}, LX/Ab5;->a(LX/A6X;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/BQl;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/Ab5;

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LX/BQl;->a(LX/Ab5;Z)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/769;->a:LX/769;

    iget-object v0, p0, LX/BQl;->c:LX/Ksk;

    invoke-virtual {v1, v0}, LX/769;->a(LX/Ksk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    new-instance v4, LX/BSY;

    const/4 v2, 0x0

    const/16 v0, 0x24

    move-object v1, p0

    invoke-direct {v4, v1, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/BQl;->m:Ljava/util/Map;

    iget-object v0, p0, LX/BQl;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/BQl;->c(LX/Ab5;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BQl;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LX/BQl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ab5;

    iget-object v1, p0, LX/BQl;->l:Ljava/util/List;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Ab5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, LX/BQl;->k:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
