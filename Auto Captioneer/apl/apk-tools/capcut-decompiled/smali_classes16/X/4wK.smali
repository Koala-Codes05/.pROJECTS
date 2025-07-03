.class public final LX/4wK;
.super LX/4wL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4wM;
    }
.end annotation


# static fields
.field public static final b:LX/4wM;

.field public static final c:I


# instance fields
.field public d:Lcom/vega/feedx/main/bean/FeedItem;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/4wO;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/Ic4;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wM;

    invoke-direct {v0}, LX/4wM;-><init>()V

    sput-object v0, LX/4wK;->b:LX/4wM;

    const/16 v0, 0x8

    sput v0, LX/4wK;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4wL;-><init>()V

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->d:Lcom/vega/feedx/main/bean/FeedItem;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/4wK;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Ic4;->Companion:LX/Ic5;

    invoke-virtual {v0}, LX/Ic5;->a()LX/Ic4;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->f:LX/Ic4;

    const-string v0, ""

    iput-object v0, p0, LX/4wK;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wK;->i:Z

    return-void
.end method

.method private final a(LX/4o3;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/4wK;->b(LX/4wK;LX/4o3;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic a(LX/4wK;LX/4o3;LX/Ic4;Ljava/lang/String;ZIZIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result p7

    :cond_3
    invoke-virtual/range {p0 .. p7}, LX/4wK;->a(LX/4o3;LX/Ic4;Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public static synthetic a(LX/4wK;LX/4o3;LX/Ic4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/4wK;->a(LX/4o3;LX/Ic4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(LX/4wK;LX/4o3;)Lcom/vega/middlebridge/swig/SegmentAudio;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/vega/middlebridge/swig/SegmentAudio;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final c(LX/4wK;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, p1}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    iput v0, p0, LX/4wK;->g:I

    return-void
.end method

.method private final g()I
    .locals 4

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getStartPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getStartPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getStartPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method


# virtual methods
.method public final a(LX/4o3;I)LX/Ic4;
    .locals 9

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v6, p2

    if-lez v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    const/4 v1, 0x0

    const/16 v7, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, LX/Ic4;->copy$default(LX/Ic4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LX/Ic4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/4wK;->a(LX/4o3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4wK;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ic4;

    iget-object v1, p0, LX/4wK;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/Ic4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()LX/LTk;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/4wK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/LTk;

    invoke-direct/range {p0 .. p0}, LX/4wK;->g()I

    move-result v3

    invoke-direct/range {p0 .. p0}, LX/4wK;->h()I

    move-result v4

    invoke-direct/range {p0 .. p0}, LX/4wK;->i()I

    move-result v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff0

    const-string v2, "intelligent_edit_edit"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    invoke-direct/range {v1 .. v17}, LX/LTk;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/4wL;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, LX/LTk;

    return-object v1

    :cond_1
    new-instance v1, LX/LTk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x3fff

    move v4, v3

    move v5, v3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v1 .. v17}, LX/LTk;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public final a(LX/4o3;LX/Ic4;Ljava/lang/String;ZIZI)V
    .locals 16

    const-string v0, ""

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    move-object/from16 v3, p2

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    invoke-static {v2}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v0, LX/4wI;

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v9}, LX/4wI;-><init>(LX/4o3;LX/4wK;LX/Ic4;Ljava/lang/String;IZIZLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    move-object v12, v9

    move-object v13, v0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a(LX/4o3;LX/Ic4;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4o3;",
            "LX/Ic4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/L2Q;

    invoke-direct {v1}, LX/L2Q;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/L2Q;LX/L29;Z)V

    :cond_2
    move-object/from16 v5, p0

    invoke-static {v5}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v3, LX/4zf;

    const/4 v9, 0x7

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v9}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v12, v8

    move-object v13, v3

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a(LX/4o3;LX/Ic4;Z)V
    .locals 12

    move-object v3, p1

    if-eqz v3, :cond_0

    move-object v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v0, LX/4wG;

    move v2, p3

    invoke-direct/range {v0 .. v5}, LX/4wG;-><init>(Lcom/vega/middlebridge/swig/IQueryUtils;ZLX/4o3;LX/Ic4;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a(LX/4o3;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {v3}, LX/4wK;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v2}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Ic4;->getStartPosition()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/4wK;->a(LX/4o3;I)LX/Ic4;

    move-result-object v5

    invoke-virtual {v2}, LX/Ic4;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2}, LX/Ic4;->getStartPosition()I

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v3 .. v12}, LX/4wK;->a(LX/4wK;LX/4o3;LX/Ic4;Ljava/lang/String;ZIZIILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/Ic4;->getStartPosition()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/4wK;->a(LX/4o3;I)LX/Ic4;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/4wK;->a(LX/4o3;LX/Ic4;Ljava/lang/String;ZIZI)V

    goto :goto_0
.end method

.method public final a(LX/4o3;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getStartPosition()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    invoke-virtual {p0, p1, v0, v1}, LX/4wK;->a(LX/4o3;LX/Ic4;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/4wK;->f:LX/Ic4;

    invoke-direct {p0, p1}, LX/4wK;->a(LX/4o3;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v2 .. v10}, LX/Ic4;->copy$default(LX/Ic4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LX/Ic4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/4wK;->a(LX/4o3;LX/Ic4;Z)V

    goto :goto_0
.end method

.method public final a(LX/Ic4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4wK;->f:LX/Ic4;

    return-void
.end method

.method public final a(Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4wK;->d:Lcom/vega/feedx/main/bean/FeedItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LX/Ic4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0, p1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(LX/Ic4;)V

    iput-object p1, p0, LX/4wK;->f:LX/Ic4;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4wK;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/4wO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4wK;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()LX/Ic4;
    .locals 1

    iget-object v0, p0, LX/4wK;->f:LX/Ic4;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()LX/Ic4;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->H()LX/Ic4;

    move-result-object v0

    return-object v0
.end method
