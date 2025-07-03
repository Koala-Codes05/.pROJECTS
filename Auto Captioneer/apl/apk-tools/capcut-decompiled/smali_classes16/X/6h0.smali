.class public final LX/6h0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6h0;

.field public static final b:I

.field public static c:Z

.field public static d:J

.field public static e:J

.field public static f:I

.field public static g:J

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static final p:LX/3ms;

.field public static final q:I

.field public static final r:F

.field public static final s:Z

.field public static final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/6h0;

    invoke-direct {v0}, LX/6h0;-><init>()V

    sput-object v0, LX/6h0;->a:LX/6h0;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/3ms;

    sput-object v1, LX/6h0;->p:LX/3ms;

    invoke-interface {v1}, LX/48G;->u()LX/3go;

    move-result-object v0

    invoke-virtual {v0}, LX/3go;->b()I

    move-result v0

    sput v0, LX/6h0;->q:I

    invoke-interface {v1}, LX/48G;->u()LX/3go;

    move-result-object v0

    invoke-virtual {v0}, LX/3go;->a()F

    move-result v0

    sput v0, LX/6h0;->r:F

    invoke-interface {v1}, LX/48G;->u()LX/3go;

    move-result-object v0

    invoke-virtual {v0}, LX/3go;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->printLog()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/6h0;->s:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/6h0;->t:Ljava/util/LinkedList;

    const/16 v0, 0x2710

    sput v0, LX/6h0;->w:I

    const/16 v0, 0x8

    sput v0, LX/6h0;->b:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    return v3
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/6h0;->s:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(JJJJ)Z
    .locals 1

    cmp-long v0, p3, p5

    if-ltz v0, :cond_0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/vega/middlebridge/swig/Draft;Landroid/util/Size;Z)V
    .locals 31

    const-string v4, "VideoPreviewDataTracer"

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v21

    mul-int v21, v21, v0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_0
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/16 v3, 0x3e8

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    sget-object v22, LX/6h0;->a:LX/6h0;

    sget-wide v23, LX/6h0;->l:J

    int-to-long v0, v3

    mul-long v23, v23, v0

    sget-wide v25, LX/6h0;->m:J

    mul-long v25, v25, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v27

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v29

    invoke-direct/range {v22 .. v30}, LX/6h0;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/F78;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v6}, LX/F78;->c(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    sget-object v22, LX/6h0;->a:LX/6h0;

    sget-wide v23, LX/6h0;->l:J

    int-to-long v0, v3

    mul-long v23, v23, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    sget-wide v25, LX/6h0;->m:J

    mul-long v25, v25, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v27

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v29

    invoke-direct/range {v22 .. v30}, LX/6h0;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_5
    :goto_2
    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    sget-object v22, LX/6h0;->a:LX/6h0;

    sget-wide v23, LX/6h0;->l:J

    int-to-long v0, v3

    mul-long v23, v23, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    sget-wide v25, LX/6h0;->m:J

    mul-long v25, v25, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v27

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v29

    invoke-direct/range {v22 .. v30}, LX/6h0;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeSticker:LX/F4q;

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeText:LX/F4q;

    if-ne v1, v0, :cond_5

    :cond_6
    const/16 v19, 0x1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :try_start_b
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeFilter:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    sget-object v22, LX/6h0;->a:LX/6h0;

    sget-wide v23, LX/6h0;->l:J

    int-to-long v0, v3

    mul-long v23, v23, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    sget-wide v25, LX/6h0;->m:J

    mul-long v25, v25, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v27

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v29

    invoke-direct/range {v22 .. v30}, LX/6h0;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    :try_start_e
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_4
    :try_start_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    sget-object v22, LX/6h0;->a:LX/6h0;

    sget-wide v23, LX/6h0;->l:J

    int-to-long v0, v3

    mul-long v23, v23, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-wide v25, LX/6h0;->m:J

    mul-long v25, v25, v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v27

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v29

    invoke-direct/range {v22 .. v30}, LX/6h0;->a(JJJJ)Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v3, :cond_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    move-object v3, v5

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v3, :cond_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    sget-wide v12, LX/6h0;->l:J

    mul-long/2addr v12, v0

    sget-wide v10, LX/6h0;->m:J

    mul-long/2addr v10, v0

    const v3, 0x2dc6c0

    int-to-long v6, v3

    add-long/2addr v10, v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    move-object v3, v5

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-gtz v3, :cond_a

    cmp-long v3, v8, v10

    if-gtz v3, :cond_a

    goto :goto_5

    :cond_a
    sget-wide v10, LX/6h0;->l:J

    mul-long/2addr v10, v0

    sget-wide v8, LX/6h0;->m:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v8, v0

    add-long/2addr v8, v6

    :try_start_14
    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gtz v0, :cond_b

    cmp-long v0, v5, v8

    if-gtz v0, :cond_b

    :goto_5
    const/16 v16, 0x1

    :cond_b
    const/16 v3, 0x3e8

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v2

    goto :goto_6

    :catchall_4
    move-exception v2

    goto :goto_6

    :catchall_5
    move-exception v2

    goto :goto_6

    :catchall_6
    move-exception v2

    goto :goto_6

    :catchall_7
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception v2

    goto :goto_6

    :catchall_9
    move-exception v2

    goto :goto_6

    :catchall_a
    move-exception v2

    goto :goto_6

    :catchall_b
    move-exception v2

    goto :goto_6

    :catchall_c
    move-exception v2

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :catchall_d
    move-exception v2

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :catchall_e
    move-exception v2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoPreviewDataTracer.report error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-wide v0, LX/6h0;->e:J

    sget-wide v2, LX/6h0;->d:J

    sub-long/2addr v0, v2

    sget v2, LX/6h0;->x:I

    int-to-float v6, v2

    long-to-float v5, v0

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float v2, v5, v8

    div-float/2addr v6, v2

    const/16 v2, 0x16

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v2, "avg_fps"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v2, 0x0

    aput-object v6, v3, v2

    sget v2, LX/6h0;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "min_fps"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v3, v2

    const/4 v7, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_sticker"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v7, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_multi_pip"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v7, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_filter"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v7, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_junction"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v7, 0x6

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_keyframe"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v7, 0x7

    if-eqz p3, :cond_f

    const-string v6, "1"

    :goto_8
    const-string v2, "is_matting"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/16 v7, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "canvas_resolution"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    const/16 v2, 0x9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xa

    sget v0, LX/6h0;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observable_block_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xb

    sget v0, LX/6h0;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instantaneous_block_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xc

    sget v0, LX/6h0;->u:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_observable_block_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xd

    sget v0, LX/6h0;->v:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_instantaneous_block_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xe

    sget v0, LX/6h0;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variable_interval_50_100_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0xf

    sget v0, LX/6h0;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variable_interval_100_200_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x10

    sget v0, LX/6h0;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variable_interval_200_400_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x11

    sget v0, LX/6h0;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variable_interval_over_400_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x12

    sget v0, LX/6h0;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_variable_interval_50_100_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x13

    sget v0, LX/6h0;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_variable_interval_100_200_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x14

    sget v0, LX/6h0;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_variable_interval_200_400_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x15

    sget v0, LX/6h0;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_variable_interval_over_400_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v6, "0"

    goto/16 :goto_8

    :cond_10
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "qos_block_frame"

    invoke-virtual {v1, v0, v6}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-boolean v0, LX/6h0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "VideoPreviewDataTracer"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/Clj;->a:LX/Clj;

    new-array v1, v3, [LX/Clk;

    const-string v0, "edit start video playing"

    invoke-virtual {v2, v4, v0, v1}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/6h0;->d:J

    const/4 v0, 0x1

    sput-boolean v0, LX/6h0;->c:Z

    const-string v0, "startTracing"

    invoke-direct {p0, v4, v0}, LX/6h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/6h0;->g:J

    sput v3, LX/6h0;->f:I

    sput-wide v0, LX/6h0;->n:J

    sput v3, LX/6h0;->h:I

    sput v3, LX/6h0;->i:I

    sput v3, LX/6h0;->j:I

    sput v3, LX/6h0;->k:I

    sput v3, LX/6h0;->u:I

    sput v3, LX/6h0;->v:I

    sput-wide v0, LX/6h0;->o:J

    sput-wide v0, LX/6h0;->l:J

    const/16 v0, 0x2710

    sput v0, LX/6h0;->w:I

    sput v3, LX/6h0;->x:I

    return-void
.end method

.method public final a(LX/Ksk;J)V
    .locals 14

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/6h0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/Clj;->a:LX/Clj;

    const/4 v8, 0x1

    new-array v3, v8, [LX/Clk;

    new-instance v2, LX/Clk;

    move-wide/from16 v5, p2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time stamp"

    invoke-direct {v2, v0, v1, v7}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v7, "VideoPreviewDataTracer"

    const-string v0, "onFrameRendered"

    invoke-virtual {v4, v7, v0, v3}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long v1, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v3, LX/6h0;->g:J

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/6h0;->g:J

    sput v8, LX/6h0;->f:I

    :cond_1
    sget-wide v3, LX/6h0;->n:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_2

    sput-wide v1, LX/6h0;->n:J

    :cond_2
    sget-wide v3, LX/6h0;->o:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/6h0;->o:J

    :cond_3
    sget-wide v3, LX/6h0;->l:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_4

    sput-wide v1, LX/6h0;->l:J

    :cond_4
    sget-object v9, LX/6h0;->t:Ljava/util/LinkedList;

    sget-wide v10, LX/6h0;->o:J

    sub-long v3, v12, v10

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget v0, LX/6h0;->q:I

    if-le v3, v0, :cond_5

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, v9}, LX/6h0;->a(Ljava/util/Collection;)F

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time stamp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "on frame rendered"

    invoke-direct {p0, v0, v3}, LX/6h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video time stamp: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ; video frame interval: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, LX/6h0;->n:J

    sub-long v3, v1, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ; actual time interval : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, LX/6h0;->o:J

    sub-long v3, v12, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ; variance: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, LX/6h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/6h0;->r:F

    cmpl-float v0, v10, v0

    if-lez v0, :cond_6

    const-string v0, "error: lag happened!"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/6h0;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->u:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    :cond_6
    sget-wide v9, LX/6h0;->n:J

    sub-long v5, v1, v9

    const-wide/16 v3, 0x32

    cmp-long v0, v3, v5

    if-gtz v0, :cond_c

    const-wide/16 v3, 0x65

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    sget v0, LX/6h0;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->h:I

    :cond_7
    :goto_0
    sget v0, LX/6h0;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->x:I

    sget-wide v5, LX/6h0;->g:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v5, v3

    cmp-long v0, v12, v5

    if-ltz v0, :cond_b

    sget v3, LX/6h0;->f:I

    const/16 v0, 0x15

    if-gt v3, v0, :cond_8

    sget v0, LX/6h0;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->v:I

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play fps: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/6h0;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, LX/6h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LX/6h0;->f:I

    sget v0, LX/6h0;->w:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/6h0;->w:I

    sput-wide v12, LX/6h0;->g:J

    sput v8, LX/6h0;->f:I

    :goto_1
    sput-wide v1, LX/6h0;->n:J

    sput-wide v12, LX/6h0;->o:J

    sput-wide v1, LX/6h0;->m:J

    sget v2, LX/6h0;->u:I

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-ge v2, v0, :cond_9

    sget v0, LX/6h0;->v:I

    if-lt v0, v1, :cond_a

    :cond_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    invoke-interface {p1}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/KsJ;->o()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    sget v0, LX/6h0;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->f:I

    goto :goto_1

    :cond_c
    sub-long v5, v1, v9

    const-wide/16 v3, 0x64

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    const-wide/16 v3, 0xc9

    cmp-long v0, v5, v3

    if-gez v0, :cond_d

    sget v0, LX/6h0;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->i:I

    goto/16 :goto_0

    :cond_d
    sub-long v5, v1, v9

    const-wide/16 v3, 0xc8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    const-wide/16 v3, 0x191

    cmp-long v0, v5, v3

    if-gez v0, :cond_e

    sget v0, LX/6h0;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->j:I

    goto/16 :goto_0

    :cond_e
    sub-long v5, v1, v9

    const-wide/16 v3, 0x190

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    sget v0, LX/6h0;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/6h0;->k:I

    goto/16 :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;Landroid/util/Size;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/6h0;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/Clj;->a:LX/Clj;

    new-array v2, v4, [LX/Clk;

    const-string v1, "VideoPreviewDataTracer"

    const-string v0, "edit video play pause"

    invoke-virtual {v3, v1, v0, v2}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/6h0;->e:J

    sput-boolean v4, LX/6h0;->c:Z

    invoke-direct {p0, p1, p2, p3}, LX/6h0;->b(Lcom/vega/middlebridge/swig/Draft;Landroid/util/Size;Z)V

    goto :goto_0
.end method
