.class public final LX/MBT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MBW;
    }
.end annotation


# static fields
.field public static final a:LX/MBW;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/adeditor/maker/AdMakerActivity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lcom/vega/middlebridge/swig/VectorOfString;

.field public final k:Lcom/vega/middlebridge/swig/VectorOfExportConfig;

.field public final l:Lcom/vega/middlebridge/swig/VectorOfString;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/vega/adeditorapi/bean/AdReportParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBW;

    invoke-direct {v0}, LX/MBW;-><init>()V

    sput-object v0, LX/MBT;->a:LX/MBW;

    const/16 v0, 0x8

    sput v0, LX/MBT;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/adeditor/maker/AdMakerActivity;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MBT;->c:Lcom/vega/adeditor/maker/AdMakerActivity;

    sget-object v0, LX/CZv;->a:LX/CZv;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MBT;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$blackPicPath$2;->a:Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$blackPicPath$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MBT;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    iput-object v0, p0, LX/MBT;->j:Lcom/vega/middlebridge/swig/VectorOfString;

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfExportConfig;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfExportConfig;-><init>()V

    iput-object v0, p0, LX/MBT;->k:Lcom/vega/middlebridge/swig/VectorOfExportConfig;

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    iput-object v0, p0, LX/MBT;->l:Lcom/vega/middlebridge/swig/VectorOfString;

    iput-object v1, p0, LX/MBT;->n:Ljava/lang/String;

    iput-object v1, p0, LX/MBT;->o:Ljava/lang/String;

    iput-object v1, p0, LX/MBT;->p:Ljava/lang/String;

    iput-object v1, p0, LX/MBT;->q:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/ExportConfig;
    .locals 8

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Lcom/vega/middlebridge/swig/ExportConfig;->f(J)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v2, v0

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lcom/vega/middlebridge/swig/ExportConfig;->g(J)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    sget-object v0, LX/6hN;->a:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->i()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/6hN;->a:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->c(Z)V

    :cond_0
    sget-object v0, LX/Pj6;->H264_MP4:LX/Pj6;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(LX/Pj6;)V

    return-object v5
.end method

.method public static final synthetic a(LX/MBT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MBT;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/MBT;Z)V
    .locals 0

    iput-boolean p1, p0, LX/MBT;->i:Z

    return-void
.end method

.method public static final a$0(LX/MBT;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 14

    new-instance v4, Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorOfLongLong;-><init>()V

    new-instance v5, LX/Kqd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3c

    move-object v6, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/Kqd;-><init>(Lcom/vega/middlebridge/swig/Draft;ZLcom/vega/middlebridge/swig/VEAdapterConfig;LX/8Jy;Ljava/lang/String;LX/DDn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-virtual {v5}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, LX/Ma6;

    invoke-direct {v0}, LX/Ma6;-><init>()V

    invoke-static {v1, v0}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ma6;)LX/Ma4;

    invoke-virtual {v5}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;-><init>()V

    iget-object v0, p0, LX/MBT;->j:Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    iget-object v0, p0, LX/MBT;->k:Lcom/vega/middlebridge/swig/VectorOfExportConfig;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfExportConfig;)V

    const-string v0, "unknown"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;->a(Ljava/lang/String;)V

    new-instance v1, LX/MBV;

    invoke-direct {v1, v5, p0, v4}, LX/MBV;-><init>(LX/Kqd;LX/MBT;Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Dky;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MultiExportStartReqStruct;LX/Dl1;Z)V

    return-void
.end method

.method public static final a$0(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, v1, LX/MBT;->c:Lcom/vega/adeditor/maker/AdMakerActivity;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;-><init>(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    move-object p1, v6

    move-object p2, v0

    move-object p4, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(LX/MBT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MBT;->e:Ljava/lang/String;

    return-void
.end method

.method public static final b$0(LX/MBT;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "greenScreenDraft.duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartEditMore"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MBT;->l:Lcom/vega/middlebridge/swig/VectorOfString;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    iget-object v1, p0, LX/MBT;->k:Lcom/vega/middlebridge/swig/VectorOfExportConfig;

    invoke-direct {p0, p1, v2}, LX/MBT;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfExportConfig;->a(Lcom/vega/middlebridge/swig/ExportConfig;)Z

    iget-object v1, p0, LX/MBT;->j:Lcom/vega/middlebridge/swig/VectorOfString;

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, LX/MBT;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBT;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final declared-synchronized n(LX/MBT;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, LX/MBT;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MBT;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/MBT;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v3

    check-cast v1, Ljava/io/InputStream;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MBT;->h:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-string v0, "PartEditMore"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, LX/MBT;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/vega/adeditor/maker/AdMakerActivity;
    .locals 1

    iget-object v0, p0, LX/MBT;->c:Lcom/vega/adeditor/maker/AdMakerActivity;

    return-object v0
.end method

.method public final a(Lcom/vega/adeditorapi/bean/AdReportParams;)V
    .locals 0

    iput-object p1, p0, LX/MBT;->r:Lcom/vega/adeditorapi/bean/AdReportParams;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MBT;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MBT;->m:Z

    return-void
.end method

.method public final b()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 1

    iget-object v0, p0, LX/MBT;->j:Lcom/vega/middlebridge/swig/VectorOfString;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MBT;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/vega/middlebridge/swig/VectorOfExportConfig;
    .locals 1

    iget-object v0, p0, LX/MBT;->k:Lcom/vega/middlebridge/swig/VectorOfExportConfig;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MBT;->p:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 1

    iget-object v0, p0, LX/MBT;->l:Lcom/vega/middlebridge/swig/VectorOfString;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MBT;->q:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/MBT;->m:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBT;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBT;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBT;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MBT;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vega/adeditorapi/bean/AdReportParams;
    .locals 1

    iget-object v0, p0, LX/MBT;->r:Lcom/vega/adeditorapi/bean/AdReportParams;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/Job;
    .locals 7

    invoke-direct {p0}, LX/MBT;->l()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/MS7;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, v2, v0}, LX/MS7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
