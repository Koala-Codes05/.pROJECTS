.class public final LX/F9I;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F9J;
    }
.end annotation


# static fields
.field public static final a:LX/F9J;

.field public static final b:I


# instance fields
.field public final c:LX/4X6;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/4Zg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/4Zg;",
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

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX/4mC;

.field public i:J

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:LX/4nR;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lorg/json/JSONArray;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/M6O;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/M6O;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lkotlinx/coroutines/Job;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F9J;

    invoke-direct {v0}, LX/F9J;-><init>()V

    sput-object v0, LX/F9I;->a:LX/F9J;

    const/16 v0, 0x8

    sput v0, LX/F9I;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v0, LX/4X6;

    invoke-direct {v0}, LX/4X6;-><init>()V

    iput-object v0, p0, LX/F9I;->c:LX/4X6;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/4Zg;->a:LX/4Zh;

    invoke-virtual {v0}, LX/4Zh;->a()LX/4Zg;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/F9I;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/F9I;->e:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/F9I;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/F9I;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/F9I;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, LX/F9I;->l:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4nR;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4nR;

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

    const-class v0, LX/4nR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4nR;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/4nR;

    iput-object v0, p0, LX/F9I;->m:LX/4nR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/F9I;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/F9I;->o:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0}, LX/M6N;->a()LX/M6O;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/F9I;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/F9I;->r:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/F9I;->s:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/F9I;->v:Ljava/util/Set;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;JJLX/M6O;)Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p6 .. p6}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v8

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/L1k;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v9

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    if-eqz v9, :cond_0

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object/from16 v18, v16

    invoke-static/range {v9 .. v18}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendMusic append index: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",source_duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, LX/M6O;->c()LX/M6M;

    move-result-object v2

    invoke-virtual {v2}, LX/M6M;->b()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startPosition:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "QuickEditTemplateViewModel"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v6, 0x186a0

    const-string v2, ""

    cmp-long v3, v13, v6

    if-gez v3, :cond_1

    return-object v2

    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual/range {p6 .. p6}, LX/M6O;->c()LX/M6M;

    move-result-object v3

    invoke-virtual {v3}, LX/M6M;->a()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v6, v13, v14}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(J)V

    invoke-virtual {v6, v13, v14}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio_meta_type"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio_name"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->M()I

    move-result v3

    sget-object v0, LX/AU6;->Artist:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v0

    if-ne v3, v0, :cond_3

    sget-object v0, LX/BBk;->AudioPlatformArtist:LX/BBk;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    new-instance v0, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/BBk;->AudioPlatformLibrary:LX/BBk;

    goto :goto_1

    :cond_4
    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    return-object v2

    :cond_8
    move-object v2, v0

    goto :goto_5
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/M6O;)Ljava/lang/String;
    .locals 22

    move-object/from16 v9, p1

    invoke-static {v9}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v12

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/M6O;->c()LX/M6M;

    move-result-object v0

    invoke-virtual {v0}, LX/M6M;->b()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryAddMusic, draftDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", songExDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditTemplateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v12

    move-object/from16 v8, p0

    if-ltz v0, :cond_1

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v14}, LX/F9I;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;JJLX/M6O;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    move-wide v0, v12

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_0

    sub-long v17, v12, v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v19

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/F9I;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;JJLX/M6O;)Ljava/lang/String;

    move-result-object v7

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static synthetic a(LX/F9I;LX/Ksk;LX/69G;JZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/F9I;->a(LX/Ksk;LX/69G;JZ)V

    return-void
.end method

.method public static synthetic a(LX/F9I;LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;JJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit16 v0, p14, 0x100

    if-eqz v0, :cond_0

    const/4 p11, 0x0

    :cond_0
    and-int/lit16 v0, p14, 0x200

    if-eqz v0, :cond_1

    const-string p12, ""

    :cond_1
    and-int/lit16 v0, p14, 0x400

    if-eqz v0, :cond_2

    const/4 p13, 0x0

    :cond_2
    invoke-direct/range {p0 .. p13}, LX/F9I;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;JJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(LX/F9I;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;DZLjava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    :cond_1
    invoke-direct/range {p0 .. p7}, LX/F9I;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;DZLjava/util/Map;)V

    return-void
.end method

.method private final a(LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;JJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply template startTime templateId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditTemplateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/SegmentCombinationParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;-><init>()V

    invoke-virtual {v3, p8}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->b(J)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(J)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(I)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Z)V

    sget-object v0, LX/Er8;->TemplateSceneDefault:LX/Er8;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(LX/Er8;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeFilter:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAdjust:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_unlock"

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unlock_template"

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_limit_free"

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentCombinationParam;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;)LX/Mn3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0, v2}, LX/5da;->b(Z)V

    :cond_4
    move-object/from16 v1, p12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p13, :cond_6

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->n()Lcom/vega/middlebridge/swig/Config;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Config;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0, p1, v2, v2}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;ZZ)V

    :cond_7
    return-void
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;DZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/AdjustVolumeParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;-><init>()V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v4, p4, p5}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->a(D)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->b(Z)V

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->c(Z)V

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    new-instance v0, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;->setParams(Lcom/vega/middlebridge/swig/AdjustVolumeParam;)V

    invoke-virtual {v0, p6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;)LX/Mn6;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method private final c(LX/Ksk;)V
    .locals 4

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_1
    return-void
.end method

.method private final d(LX/Ksk;)Lcom/vega/middlebridge/swig/Draft;
    .locals 4

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/F78;->f(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_2

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->u()Lcom/vega/middlebridge/swig/MaterialDraft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDraft;->k()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    return-object v0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/4Zg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, LX/F9I;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/F9I;->i:J

    iget-object v1, p0, LX/F9I;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(LX/4Zb;)V
    .locals 11

    const-string v0, ""

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F9I;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zg;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/4Zg;->a(LX/4Zg;Ljava/util/List;Ljava/lang/String;IZILX/4Zb;ILjava/lang/Object;)LX/4Zg;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/Ksk;)V
    .locals 11

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9I;->m:LX/4nR;

    invoke-interface {v0}, LX/4nR;->a()V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/vega/middlebridge/swig/Track;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F78;->b(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/F78;->e(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-eq v1, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_0

    :cond_5
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_7
    iput-boolean v1, p0, LX/F9I;->t:Z

    return-void
.end method

.method public final a(LX/Ksk;LX/69G;)V
    .locals 25

    const-string v3, ""

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/F9I;->m:LX/4nR;

    invoke-interface {v0}, LX/4nR;->d()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->k(Lcom/vega/middlebridge/lyrasession/LyraSession;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    :cond_1
    iget-object v2, v9, LX/F9I;->h:LX/4mC;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/PurchaseInfo;->needPurchase()Z

    move-result v18

    invoke-direct {v9, v10}, LX/F9I;->c(LX/Ksk;)V

    invoke-virtual {v2}, LX/4mC;->c()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v15

    :goto_0
    invoke-virtual {v2}, LX/4mC;->c()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x700

    move-object/from16 v17, v3

    move/from16 v20, v19

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    invoke-static/range {v9 .. v24}, LX/F9I;->a(LX/F9I;LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;JJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/4mC;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in applyTemplateDraft#306"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "QuickEditTemplateViewModel"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4mC;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, LX/F9I;->s:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, v9, LX/F9I;->w:Ljava/util/List;

    invoke-direct {v9, v10}, LX/F9I;->d(LX/Ksk;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/F78;->w(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-ne v1, v0, :cond_a

    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originAudioIdVolume: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in applyTemplateDraft#244"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    check-cast v4, Ljava/util/List;

    iput-object v4, v9, LX/F9I;->w:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originAudioIdVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/F9I;->w:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in applyTemplateDraft#246"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/F9I;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/F9I;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6O;

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0, v1}, LX/M6N;->a(LX/M6O;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v1}, LX/F9I;->a(LX/Ksk;LX/M6O;)V

    :cond_e
    return-void
.end method

.method public final a(LX/Ksk;LX/69G;JZ)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, LX/MRE;

    invoke-direct {v0}, LX/MRE;-><init>()V

    invoke-static {v1, v0}, LX/MQ1;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/MRE;)LX/MRD;

    :cond_0
    iput-object v4, p0, LX/F9I;->h:LX/4mC;

    return-void

    :cond_1
    iget-object v0, p0, LX/F9I;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, LX/4mC;

    if-nez v3, :cond_4

    const-string v0, "quick edit startTemplate templateData is null"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/4ks;

    invoke-direct {v8, p2, p3, p4, v4}, LX/4ks;-><init>(LX/69G;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v3, p0, LX/F9I;->h:LX/4mC;

    iget-object v0, p0, LX/F9I;->m:LX/4nR;

    invoke-interface {v0, v3}, LX/4nR;->a(LX/4mC;)V

    return-void
.end method

.method public final a(LX/Ksk;LX/M6O;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct {v2, p1}, LX/F9I;->d(LX/Ksk;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/F9I;->w:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v11, v9

    invoke-static/range {v2 .. v11}, LX/F9I;->a(LX/F9I;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;DZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    invoke-direct {v2, v3, p2}, LX/F9I;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/M6O;)Ljava/lang/String;

    return-void
.end method

.method public final a(LX/Ksk;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "LX/4lc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9I;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p2, p0, LX/F9I;->p:Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lc;

    invoke-virtual {v0}, LX/4lc;->a()LX/A7S;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7S;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/A3s;->a(LX/A7S;Ljava/lang/String;)Lcom/vega/gallery/local/MediaData;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/F9I;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, LX/F9I;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/4Zg;->a:LX/4Zh;

    invoke-virtual {v0}, LX/4Zh;->a()LX/4Zg;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v5}, LX/F9I;->a(LX/Ksk;Z)V

    return-void
.end method

.method public final a(LX/Ksk;Z)V
    .locals 12

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/4yw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/4yw;-><init>(LX/F9I;ZLX/Ksk;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, LX/F9I;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/M6O;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0, p1}, LX/M6N;->a(LX/M6O;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/F9I;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, LX/F9I;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LX/69G;)Z
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9I;->h:LX/4mC;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->VIP:LX/ECw;

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->SVIP:LX/ECw;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :goto_0
    return v11

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/69G;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/69G;->e(Ljava/lang/String;)Z

    move-result v11

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v11
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(LX/Ksk;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/F9I;->w:Ljava/util/List;

    const/16 v2, 0xa

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    :goto_1
    invoke-interface {v4}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    invoke-direct {v9, v4}, LX/F9I;->d(LX/Ksk;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v17, 0x20

    move-object/from16 v18, v16

    invoke-static/range {v9 .. v18}, LX/F9I;->a(LX/F9I;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;DZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/F78;->w(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-ne v1, v0, :cond_7

    :cond_8
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v8, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreMusic 2: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in applyTemplateDraft#244"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditTemplateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v7, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_e

    new-instance v3, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v10, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_e
    return-void
.end method

.method public final b(LX/Ksk;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/F9I;->w:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/F9I;->d(LX/Ksk;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-static {v5, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_4
    return-void
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

    iget-object v0, p0, LX/F9I;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->o:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/M6O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/F9I;->t:Z

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->v:Ljava/util/Set;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v2, p0, LX/F9I;->k:Landroidx/lifecycle/MutableLiveData;

    iget-wide v0, p0, LX/F9I;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/F9I;->i:J

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LX/F9I;->h()V

    return-void
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/4r8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->m:LX/4nR;

    invoke-interface {v0}, LX/4nR;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/F9I;->m:LX/4nR;

    invoke-interface {v0}, LX/4nR;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, LX/F9I;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/3RB;->a:LX/3RB;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "quick_edit_clear"

    invoke-static/range {v2 .. v7}, LX/3RB;->a(LX/3RB;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F9I;->m:LX/4nR;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4nR;->a(Ljava/util/Set;)V

    iget-object v0, p0, LX/F9I;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/F9I;->u:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/F9I;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, LX/F9I;->h:LX/4mC;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/F9I;->i:J

    iget-object v1, p0, LX/F9I;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9I;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, LX/F9I;->p:Lorg/json/JSONArray;

    iget-object v1, p0, LX/F9I;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0}, LX/M6N;->a()LX/M6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9I;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/4Zg;->a:LX/4Zh;

    invoke-virtual {v0}, LX/4Zh;->a()LX/4Zg;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9I;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/F9I;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, LX/68S;->onCleared()V

    iget-object v0, p0, LX/F9I;->m:LX/4nR;

    invoke-interface {v0}, LX/4nR;->e()V

    return-void
.end method
