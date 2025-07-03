.class public final LX/KD7;
.super LX/68S;

# interfaces
.implements LX/Jwg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KDJ;,
        LX/Jwj;
    }
.end annotation


# static fields
.field public static final a:LX/KDJ;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5TU;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/5TU;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/KD9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/KD9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/KDG;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/KDG;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "LX/5VO;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/KD8;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/KD8;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LX/Jwh;

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KDJ;

    invoke-direct {v0}, LX/KDJ;-><init>()V

    sput-object v0, LX/KD7;->a:LX/KDJ;

    const/16 v0, 0x8

    sput v0, LX/KD7;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/KD7;->c:LX/Ksk;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->HOME:LX/5TU;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/KD7;->e:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->NONE:LX/KD9;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/KD7;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, LX/KD7;->i:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/KDG;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v8}, LX/KDG;-><init>(ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KD7;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/KD7;->l:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, LX/KD7;->m:LX/EzB;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, LX/KD7;->p:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KD7;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/KD7;->r:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/Jwh;->a:LX/Jwh;

    iput-object v0, p0, LX/KD7;->s:LX/Jwh;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/KD7;->t:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final a(Lcom/lemon/lv/database/entity/AISoundEffectEntity;LX/KDO;)LX/KD8;
    .locals 35

    sget-object v1, LX/KDO;->SUCCESS:LX/KDO;

    move-object/from16 v0, p2

    if-eq v0, v1, :cond_0

    sget-object v2, LX/KD8;->a:LX/KDE;

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/KDE;->a(Ljava/lang/String;LX/KDO;)LX/KD8;

    move-result-object v22

    :goto_0
    return-object v22

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getAudioVid()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getStartPosition()J

    move-result-wide v27

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getEndPosition()J

    move-result-wide v29

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getGenerateTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getCover()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getResultPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getEndPosition()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getStartPosition()J

    move-result-wide v1

    sub-long/2addr v7, v1

    new-instance v2, LX/Ajc;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    const v21, 0xfcf2

    move-object v10, v9

    move v11, v5

    move v12, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-direct/range {v2 .. v22}, LX/Ajc;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/audio/data/Statistics;Ljava/lang/String;LX/AhR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getVideoVid()Ljava/lang/String;

    move-result-object v32

    new-instance v22, LX/KD8;

    const/16 v33, 0x40

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v34, v9

    invoke-direct/range {v22 .. v34}, LX/KD8;-><init>(Ljava/lang/String;LX/KDO;LX/Ajc;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public static synthetic a(LX/KD7;Ljava/lang/String;LX/KDO;Lcom/lemon/lv/database/entity/AISoundEffectEntity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/KD7;->a(Ljava/lang/String;LX/KDO;Lcom/lemon/lv/database/entity/AISoundEffectEntity;)V

    return-void
.end method

.method public static synthetic a(LX/KD7;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/KD7;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;LX/KDO;Lcom/lemon/lv/database/entity/AISoundEffectEntity;)V
    .locals 5

    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KD8;

    invoke-virtual {v0}, LX/KD8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_2

    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KD8;

    invoke-virtual {v0}, LX/KD8;->b()LX/KDO;

    move-result-object v0

    if-ne v0, p2, :cond_2

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    sget-object v0, LX/KDO;->SUCCESS:LX/KDO;

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    sget-object v0, LX/KDO;->SUCCESS:LX/KDO;

    invoke-direct {p0, p3, v0}, LX/KD7;->a(Lcom/lemon/lv/database/entity/AISoundEffectEntity;LX/KDO;)LX/KD8;

    move-result-object v1

    :goto_1
    if-eq v2, v4, :cond_3

    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/KD7;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/KD8;->a:LX/KDE;

    invoke-virtual {v0, p1, p2}, LX/KDE;->a(Ljava/lang/String;LX/KDO;)LX/KD8;

    move-result-object v1

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/database/entity/AISoundEffectEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/lv/database/entity/AISoundEffectEntity;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getResultPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KDO;->SUCCESS:LX/KDO;

    :goto_1
    invoke-direct {p0, v2, v0}, LX/KD7;->a(Lcom/lemon/lv/database/entity/AISoundEffectEntity;LX/KDO;)LX/KD8;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/KDO;->FAILED:LX/KDO;

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initFromCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AISoundEffectViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KD7;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentVideo;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/TimeRange;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v1

    sget-object v0, LX/KFG;->MouthShapeDriver:LX/KFG;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/KD7;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(LX/KD8;Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KD8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/KD8;->c()LX/Ajc;

    move-result-object v11

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/KD7;->j()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v10}, LX/KD8;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, LX/KD8;->e()J

    move-result-wide v2

    sub-long/2addr v14, v2

    iget-object v2, v8, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    const-wide/16 v22, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v20

    :goto_0
    invoke-virtual {v10}, LX/KD8;->e()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-gez v2, :cond_2

    move-wide/from16 v12, v20

    :goto_1
    invoke-virtual {v10}, LX/KD8;->f()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    invoke-virtual {v10}, LX/KD8;->e()J

    move-result-wide v0

    sub-long v16, v16, v0

    iget-object v0, v8, LX/KD7;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v18

    if-eqz v18, :cond_1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v8, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->d()J

    move-result-wide v22

    :cond_0
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    move-object/from16 v27, v25

    invoke-static/range {v18 .. v27}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v7, LX/F0o;

    invoke-direct/range {v7 .. v19}, LX/F0o;-><init>(LX/KD7;Lkotlin/jvm/functions/Function1;LX/KD8;LX/Ajc;JJJLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v0, v8

    move-object/from16 v2, v19

    move-object v3, v7

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LX/KD8;->e()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v12, v20, v2

    goto :goto_1

    :cond_3
    const-wide/16 v20, 0x0

    goto :goto_0
.end method

.method public a(LX/KDG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KD7;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-direct {p0, p1}, LX/KD7;->b(Lcom/vega/middlebridge/swig/SegmentVideo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/TimeRange;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v2}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v7

    div-long/2addr v7, v0

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/MetadataRetriever;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/KD7;->s:LX/Jwh;

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/Jwh;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/KD7;->a(Ljava/util/List;)V

    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->RESULT:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, LX/Jwh;->a(Ljava/lang/String;LX/Jwg;)V

    sget-object v1, LX/Jwb;->a:LX/Jwb;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Jwb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/KCQ;->a:LX/KCQ;

    sget-object v5, LX/KCZ;->kAISound:LX/KCZ;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/KCQ;->a(LX/KCQ;Ljava/lang/String;LX/KCZ;Ljava/lang/String;ILjava/lang/Object;)LX/KBm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Jwh;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Jwh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->LOADING:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->HOME:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 15

    const-string v2, ""

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/Jwb;->a:LX/Jwb;

    invoke-virtual {v0, v3}, LX/Jwb;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/Jwc;

    move-result-object v1

    sget-object v0, LX/Jwc;->VALID:LX/Jwc;

    const-string v4, "AISoundEffectViewModel"

    if-eq v1, v0, :cond_1

    const-string v0, "segmentVideo invalid"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "material_length_error"

    const-string v1, "-4030008"

    const-string v0, "material duration not match"

    invoke-virtual {p0, v2, v14, v1, v0}, LX/KD7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/KD7;->b(Lcom/vega/middlebridge/swig/SegmentVideo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/TimeRange;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    invoke-static {v5}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v12

    div-long/2addr v12, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startGenerate: video:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->NONE:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TU;->HOME:LX/5TU;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->LOADING:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KD7;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    iget-object v7, p0, LX/KD7;->c:LX/Ksk;

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-virtual/range {v4 .. v14}, LX/Jwh;->a(Ljava/lang/String;Ljava/lang/String;LX/Ksk;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lemon/lv/database/entity/AISoundEffectEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getResultPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AISoundEffectViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->getResultPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KDO;->SUCCESS:LX/KDO;

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/KD7;->a(Ljava/lang/String;LX/KDO;Lcom/lemon/lv/database/entity/AISoundEffectEntity;)V

    iget-object v0, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TU;->LOADING:LX/5TU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->RESULT:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/KDO;->FAILED:LX/KDO;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const-string v13, ""

    move-object/from16 v6, p1

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/edit/base/aisound/utils/AISoundReporter;->a:Lcom/vega/edit/base/aisound/utils/AISoundReporter;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/KD7;->c:LX/Ksk;

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v13

    :cond_1
    sget-object v11, Lcom/vega/edit/base/aisound/utils/AISoundReporter;->a:Lcom/vega/edit/base/aisound/utils/AISoundReporter;

    iget-object v1, v2, LX/KD7;->c:LX/Ksk;

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v13

    :cond_3
    invoke-virtual {v2}, LX/KD7;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_0
    invoke-virtual {v2}, LX/KD7;->m()J

    move-result-wide v14

    invoke-virtual {v2}, LX/KD7;->n()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, Lcom/vega/edit/base/aisound/utils/AISoundReporter;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    invoke-virtual {v2}, LX/KD7;->j()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v12, v1

    const/16 v18, 0x1

    const/4 v9, 0x0

    const-wide/16 v20, 0x0

    const-string v4, ""

    const-string v5, "failed"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move/from16 v19, v9

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move-object/from16 v28, v0

    invoke-virtual/range {v3 .. v28}, Lcom/vega/edit/base/aisound/utils/AISoundReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, LX/Jwh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->NONE:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLX/Jwi;)V
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, v2, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object v1, LX/Jwj;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v4, LX/KDO;->FAILED:LX/KDO;

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/KD7;->a(LX/KD7;Ljava/lang/String;LX/KDO;Lcom/lemon/lv/database/entity/AISoundEffectEntity;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/KDO;->FAILED_ILLEGAL:LX/KDO;

    goto :goto_0

    :cond_1
    sget-object v4, LX/KDO;->FAILED_NOT_SUPPORT:LX/KDO;

    goto :goto_0

    :cond_2
    sget-object v4, LX/KDO;->LOADING:LX/KDO;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Jwh;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/KD7;->r()V

    :cond_0
    return-void
.end method

.method public a(ZLX/Jwi;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v4, p0

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/KD7;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, LX/A35;

    const/16 v0, 0x17

    invoke-direct {v7, v4, v6, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, v4, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TU;->LOADING:LX/5TU;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Jwj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v4, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->NET_ERROR:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->MATERIAL_ILLEGAL:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/KD7;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->MATERIAL_NOT_SUPPORT:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/KD7;->a(Z)V

    goto :goto_0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/5TU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KD8;

    invoke-virtual {v0}, LX/KD8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KD7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/KD9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/KDG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()LX/EzB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "LX/5VO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->m:LX/EzB;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/KD8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->p:Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v7

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final k()F
    .locals 3

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    sget-object v1, LX/Jwb;->a:LX/Jwb;

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/Jwb;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()LX/Jwc;
    .locals 2

    sget-object v1, LX/Jwb;->a:LX/Jwb;

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v1, v0}, LX/Jwb;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/Jwc;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Jwh;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/KD7;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/KD9;->NONE:LX/KD9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TU;->LOADING:LX/5TU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/5TU;->HOME:LX/5TU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LX/KD7;->n:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KD7;->s:LX/Jwh;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Jwh;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/KD7;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KD7;->t:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
