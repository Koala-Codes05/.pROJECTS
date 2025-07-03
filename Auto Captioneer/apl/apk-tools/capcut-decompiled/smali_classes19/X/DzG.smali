.class public final LX/DzG;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DzG;

.field public static final b:I

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/Dxm;",
            "LX/Dwa;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/EIs;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/EdW;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/DwK;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:Z

.field public static final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DzG;

    invoke-direct {v0}, LX/DzG;-><init>()V

    sput-object v0, LX/DzG;->a:LX/DzG;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->h:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/3gd;->a:LX/3gd;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/DzG;->k:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/DzG;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/Ksk;)I
    .locals 4

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    invoke-virtual {v0}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/DzG;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v3}, LX/EIT;->g(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LX/M3c;->a(LX/Ksk;LX/F4q;Ljava/lang/String;)I

    move-result v1

    :cond_4
    :goto_1
    return v1

    :cond_5
    sget-object v0, LX/DzG;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "TextTemplateSyncToAll"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]getSelectedSeg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]getSelectedSeg2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method private final a(IJ)V
    .locals 8

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    invoke-virtual {v0}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v7, LX/DzG;->e:Z

    move v5, p1

    move-wide v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/DzG;->a(Lcom/vega/middlebridge/swig/Segment;JIIZ)V

    return-void

    :cond_1
    return-void
.end method

.method private final a(LX/DwS;LX/Ksk;)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncScale.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DwS;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DwS;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->c(Z)V

    invoke-virtual {p1}, LX/DwS;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->i()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DwS;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DwS;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    return-void
.end method

.method private final a(LX/DwT;LX/Ksk;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncScaleRotateCombo.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DwT;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DwT;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->c(Z)V

    invoke-virtual {p1}, LX/DwT;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->i()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DwT;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DwT;->b()Lcom/vega/middlebridge/swig/SegmentScaleParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    invoke-virtual {p1}, LX/DwT;->c()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DwT;->c()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->c(Z)V

    invoke-virtual {p1}, LX/DwT;->c()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->h()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DwT;->c()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DwT;->c()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    return-void
.end method

.method private final a(LX/DwU;LX/Ksk;)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncTranslate.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DwU;->b()Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DwU;->b()Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->c(Z)V

    invoke-virtual {p1}, LX/DwU;->b()Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->i()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DwU;->b()Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DwU;->b()Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    return-void
.end method

.method private final a(LX/DwV;LX/Ksk;)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncRotate.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DwV;->b()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DwV;->b()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->c(Z)V

    invoke-virtual {p1}, LX/DwV;->b()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->h()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DwV;->b()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DwV;->b()Lcom/vega/middlebridge/swig/SegmentRotateParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    return-void
.end method

.method private final a(LX/Dwa;)V
    .locals 3

    sget-boolean v0, LX/DzG;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "TextTemplateSyncToAll"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]recordAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, LX/DzJ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Dwh;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0}, LX/E0F;->c()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "[STA]clear last action"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(LX/Dwa;LX/Ksk;)V
    .locals 6

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v1

    invoke-direct {p0, p1}, LX/DzG;->e(LX/Dwa;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/DzH;->a(Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]updateSyncActionParam key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isEnableSyncToAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/DzG;->d:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzH;->b(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DzH;->b(Z)V

    sget-object v5, LX/DzG;->d:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v3

    sget-object v2, LX/DzG;->a:LX/DzG;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/DzG;->e:Z

    invoke-direct {v2, v5, v1, v0}, LX/DzG;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DzH;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/DzH;->a(Ljava/util/List;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, ""

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v1, v3}, LX/DzH;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/Dwh;LX/Ksk;)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncBatchResetTextTemplate.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/Dwh;->b()Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwh;->b()Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;->a(Z)V

    invoke-virtual {p1}, LX/Dwh;->b()Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dwh;->b()Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/BatchResetTextTemplateReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateReqStruct;-><init>()V

    invoke-virtual {p1}, LX/Dwh;->b()Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchResetTextTemplateReqStruct;->setParams(Lcom/vega/middlebridge/swig/BatchResetTextTemplateParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BatchResetTextTemplateReqStruct;)Lcom/vega/middlebridge/swig/BatchResetTextTemplateRespStruct;

    return-void
.end method

.method private final a(LX/Dxe;LX/Ksk;)V
    .locals 6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncSetTextTemplateCase.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/Dxe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;->getSeg_ids()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;->setMaterial_id(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dxe;->c()LX/Dyg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dyg;->swigValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;->setCase_type(J)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;->setSync_to_all(Z)V

    invoke-static {v3, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetTextTemplateCaseReqStruct;)LX/EtW;

    return-void
.end method

.method private final a(LX/Dxf;LX/Ksk;Z)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncUpdateTextTemplateTextMaterial.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b(Z)V

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;-><init>()V

    invoke-virtual {p1}, LX/Dxf;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;)LX/EvC;

    return-void
.end method

.method private final a(LX/DyF;LX/Ksk;)V
    .locals 6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncUpdateTextTemplateTextEffectCombo.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DyF;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DyF;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b(Z)V

    invoke-virtual {p1}, LX/DyF;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/DyF;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;->a(Z)V

    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;-><init>()V

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {p1}, LX/DyF;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v4, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialReqStruct;)LX/EvC;

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;-><init>()V

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {p1}, LX/DyF;->c()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectParam;)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v4, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;)LX/Ev9;

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static synthetic a(LX/DzG;LX/Ksk;LX/Dwa;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/DzG;->a$0(LX/DzG;LX/Ksk;LX/Dwa;Z)V

    return-void
.end method

.method public static synthetic a(LX/DzG;LX/Ksk;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/DzG;->a(LX/Ksk;ZLjava/util/List;)V

    return-void
.end method

.method private final a(LX/DzJ;LX/Ksk;)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "TextTemplateSyncToAll"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncBatchApplyTextTemplate.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DzJ;->b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzJ;->b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;->a(Z)V

    invoke-virtual {p1}, LX/DzJ;->b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/DzJ;->b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DzJ;->b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;->setParams(Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;)Lcom/vega/middlebridge/swig/BatchApplyTextTemplateRespStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateRespStruct;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/DzG;->a:LX/DzG;

    invoke-virtual {v0, p1, v1}, LX/DzG;->a(LX/Dwa;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batchApplyTextTemplate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateRespStruct;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/vega/libsticker/config/BilingualRefineSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3eH;

    invoke-virtual {v0}, LX/3eH;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/EIT;->k(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->as()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avoidBilingualCaptionOverlap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/EIT;->k(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->as()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzJ;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/DzJ;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;-><init>()V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;->setSegment_id(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzJ;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;->setDiff(D)V

    invoke-virtual {p1}, LX/DzJ;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;->setDivider_y(D)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)LX/EtZ;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(LX/DzK;LX/Ksk;)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncUpdateTextTemplateTextAnim.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DzK;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzK;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->b(Z)V

    invoke-virtual {p1}, LX/DzK;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/DzK;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DzK;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;)LX/Eu4;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final a(LX/DzL;LX/Ksk;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncUpdateTextTemplateTextAnimValue.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DzL;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzL;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;->a(Z)V

    invoke-virtual {p1}, LX/DzL;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/DzL;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DzL;->b()Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueParam;)V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimValueReqStruct;)LX/Eu7;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final a(LX/DzM;LX/Ksk;)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]SyncRemoveTextTemplateTextAnim.syncToAll key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/DzM;->b()Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DzM;->b()Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;->a(Z)V

    invoke-virtual {p1}, LX/DzM;->b()Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/DzM;->b()Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimReqStruct;-><init>()V

    invoke-virtual {p1}, LX/DzM;->b()Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimParam;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTextTemplateTextAnimReqStruct;)LX/Ety;

    return-void
.end method

.method private final a(LX/Ksk;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    invoke-virtual {v0}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    sget-object v0, LX/DzG;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, LX/DzG;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;)Z

    move-result v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]doSyncAction isMixSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "SUBTITLE_BATCH_APPLY_EFFECT_ACTION"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    new-instance v0, Lcom/vega/libsticker/utils/-$$Lambda$bm$1;

    invoke-direct {v0, p2}, Lcom/vega/libsticker/utils/-$$Lambda$bm$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;IJ)V
    .locals 7

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-wide v2, p3

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/DzG;->a(Lcom/vega/middlebridge/swig/Segment;JIIZ)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;JIIZ)V
    .locals 3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-static {v0}, LX/Er6;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "meta_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changes"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "new_sync_to_all"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from_mutable_edit_subtitle"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "text_handle_sync_all_before_commit"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/DzG;LX/Ksk;LX/Dwa;Z)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/Dwa;LX/Ksk;)V

    invoke-virtual {p2}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/Dxf;

    if-eqz v0, :cond_1

    check-cast p2, LX/Dxf;

    invoke-direct {p0, p2, p1, p3}, LX/DzG;->a(LX/Dxf;LX/Ksk;Z)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, LX/Dxe;

    if-eqz v0, :cond_2

    check-cast p2, LX/Dxe;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/Dxe;LX/Ksk;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/DzK;

    if-eqz v0, :cond_3

    check-cast p2, LX/DzK;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DzK;LX/Ksk;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/DzL;

    if-eqz v0, :cond_4

    check-cast p2, LX/DzL;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DzL;LX/Ksk;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/DzM;

    if-eqz v0, :cond_5

    check-cast p2, LX/DzM;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DzM;LX/Ksk;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/DyF;

    if-eqz v0, :cond_6

    check-cast p2, LX/DyF;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DyF;LX/Ksk;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/DwU;

    if-eqz v0, :cond_7

    check-cast p2, LX/DwU;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DwU;LX/Ksk;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/DwV;

    if-eqz v0, :cond_8

    check-cast p2, LX/DwV;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DwV;LX/Ksk;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, LX/DwS;

    if-eqz v0, :cond_9

    check-cast p2, LX/DwS;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DwS;LX/Ksk;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, LX/DwT;

    if-eqz v0, :cond_a

    check-cast p2, LX/DwT;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DwT;LX/Ksk;)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, LX/DzJ;

    if-eqz v0, :cond_b

    check-cast p2, LX/DzJ;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/DzJ;LX/Ksk;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, LX/Dwh;

    if-eqz v0, :cond_c

    check-cast p2, LX/Dwh;

    invoke-direct {p0, p2, p1}, LX/DzG;->a(LX/Dwh;LX/Ksk;)V

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]can\'t found action key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, p0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final b(LX/Dwa;)Z
    .locals 3

    invoke-direct {p0, p1}, LX/DzG;->e(LX/Dwa;)Z

    move-result v2

    sget-boolean v0, LX/DzG;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    sget-boolean v0, LX/DzG;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, LX/DzG;->d(LX/Dwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final c(LX/Dwa;)Z
    .locals 5

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/EIT;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->d()I

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-direct {p0}, LX/DzG;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->l()LX/DzP;

    move-result-object v1

    sget-object v0, LX/DzP;->TextTemplate:LX/DzP;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v1

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_ADD:LX/Dxm;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v1

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_REPLACE:LX/Dxm;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v1

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_RESET:LX/Dxm;

    if-ne v1, v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/EIT;->s(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    new-array v2, v0, [LX/Dxm;

    sget-object v0, LX/Dxm;->UPDATE_SUBTITLE_TEMPLATE:LX/Dxm;

    aput-object v0, v2, v4

    sget-object v0, LX/Dxm;->RESET_SUBTITLE_TEMPLATE:LX/Dxm;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_ADD:LX/Dxm;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_REPLACE:LX/Dxm;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_RESET:LX/Dxm;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->b()LX/Dxm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method private final d(LX/Dwa;)Z
    .locals 1

    instance-of v0, p1, LX/DwU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/DwV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/DwS;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/DwT;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    sget-object v0, LX/DzG;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final e(LX/Dwa;)Z
    .locals 2

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/DzG;->a(LX/F4q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/DzG;->d(LX/Dwa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DzG;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    sget-object v1, LX/DzG;->c:Ljava/util/LinkedHashMap;

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_REPLACE:LX/Dxm;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_REPLACE:LX/Dxm;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DzH;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/DzG;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_ADD:LX/Dxm;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_ADD:LX/Dxm;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dxm;->TEXT_TEMPLATE_BATCH_RESET:LX/Dxm;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    goto :goto_0
.end method

.method private final g()Z
    .locals 6

    sget-object v0, LX/DzG;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EdW;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EIs;->b()LX/Dwk;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    sget-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/Dwk;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, Lcom/vega/libsticker/utils/StickerUtilsKt;->b(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextTemplateSyncToAll"

    const-string v0, "[STA]text panel close"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/DzG;->i:Z

    sput-boolean v0, LX/DzG;->j:Z

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final a(LX/DwK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(LX/Dwa;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]updateSegment id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSyncToAll"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/DzH;->a(Lcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/DzH;->a(Ljava/lang/String;)V

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/Dwa;->a()LX/DzH;

    move-result-object v1

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, LX/DzH;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(LX/EIs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(LX/EIs;LX/EdW;LX/DwK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextTemplateSyncToAll"

    const-string v0, "[STA]text panel open"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/DzG;->a(LX/EIs;)V

    invoke-virtual {p0, p2}, LX/DzG;->a(LX/EdW;)V

    invoke-virtual {p0, p3}, LX/DzG;->a(LX/DwK;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/DzG;->i:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/DzG;->j:Z

    return-void
.end method

.method public final a(LX/EdW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/DzG;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(LX/Ksk;LX/Dwa;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dwa;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    invoke-direct {v7, v9}, LX/DzG;->c(LX/Dwa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/DzG;->j:Z

    invoke-direct {v7, v9}, LX/DzG;->b(LX/Dwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v8}, LX/DzG;->a(LX/Ksk;)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]syncToAllImmediately begin total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TextTemplateSyncToAll"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/DzG;->a(LX/DzG;LX/Ksk;LX/Dwa;ZILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]syncToAllImmediately end cost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-direct {v7, v0, v5, v1, v2}, LX/DzG;->a(Lcom/vega/middlebridge/swig/Segment;IJ)V

    return-void

    :cond_2
    invoke-direct {v7, v9}, LX/DzG;->a(LX/Dwa;)V

    invoke-interface {v8}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(LX/Ksk;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, LX/DzG;->e:Z

    sput-object p3, LX/DzG;->d:Ljava/util/List;

    sget-object v1, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    invoke-virtual {v0}, LX/Dwa;->a()LX/DzH;

    move-result-object v0

    invoke-virtual {v0}, LX/DzH;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/EIT;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/DzG;->a(LX/Ksk;)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]syncToAllAfterDone begin total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TextTemplateSyncToAll"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, LX/DzI;

    invoke-direct {v0, p1}, LX/DzI;-><init>(LX/Ksk;)V

    invoke-direct {p0, p1, v0}, LX/DzG;->a(LX/Ksk;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/DzG;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-direct {p0, v7, v2, v3}, LX/DzG;->a(IJ)V

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]syncToAllAfterDone end cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "No element of the map was transformed to a non-null value."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/F4q;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DzG;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EIs;->b()LX/Dwk;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {p1}, LX/EIT;->b(LX/F4q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Dwk;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/EIT;->a(LX/F4q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dwk;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsReqStruct;->a()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsReqStruct;)Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CheckIsMixCaptionSegmentsRespStruct;->b()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/DzG;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextTemplateSyncToAll"

    const-string v0, "[STA]clear"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/DzG;->i:Z

    sput-boolean v0, LX/DzG;->j:Z

    sget-object v0, LX/DzG;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
