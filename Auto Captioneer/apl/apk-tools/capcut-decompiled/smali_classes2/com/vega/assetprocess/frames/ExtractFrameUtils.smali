.class public final Lcom/vega/assetprocess/frames/ExtractFrameUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/assetprocess/frames/ExtractFrameUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/assetprocess/frames/ExtractFrameUtils;

    invoke-direct {v0}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;-><init>()V

    sput-object v0, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a:Lcom/vega/assetprocess/frames/ExtractFrameUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, ""

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "FileHook"

    const-string v0, ""

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, ""

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " renameTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/hook/FileHook;->isInMonitoredAppDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/vega/libfiles/files/hook/FileHook;->collectStack(Ljava/io/File;ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private final a(DJI)J
    .locals 7

    int-to-double v2, p5

    const/16 v6, 0x3e8

    int-to-long v0, v6

    div-long v4, p3, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    cmpl-double v0, v2, p1

    if-lez v0, :cond_0

    int-to-double v0, v6

    div-double/2addr v0, p1

    double-to-long p3, v0

    :goto_0
    return-wide p3

    :cond_0
    int-to-long v0, p5

    div-long/2addr p3, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Landroid/util/Size;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Size;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/3vU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    move-object v10, p2

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v7, LX/50B;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v12}, LX/50B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Ljava/lang/String;[IIIZZLkotlin/jvm/functions/Function2;)I

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private final a(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-wide v1, p1

    :goto_0
    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static synthetic a(Lcom/vega/assetprocess/frames/ExtractFrameUtils;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x5a

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)Landroid/util/Size;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;DIILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/3vU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v0, p2

    move-object/from16 v4, p6

    move-object/from16 v12, p1

    move-object/from16 v5, p7

    instance-of v2, v5, LX/8Ck;

    move-object/from16 v11, p0

    if-eqz v2, :cond_4

    move-object v7, v5

    check-cast v7, LX/8Ck;

    iget v2, v7, LX/8Ck;->i:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget v2, v7, LX/8Ck;->i:I

    sub-int/2addr v2, v3

    iput v2, v7, LX/8Ck;->i:I

    :goto_0
    iget-object v10, v7, LX/8Ck;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/8Ck;->i:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_5

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/ve/utils/FileUtils;->a:Lcom/vega/ve/utils/FileUtils;

    iput-object v11, v7, LX/8Ck;->a:Ljava/lang/Object;

    iput-object v12, v7, LX/8Ck;->b:Ljava/lang/Object;

    iput-object v4, v7, LX/8Ck;->c:Ljava/lang/Object;

    iput-wide v0, v7, LX/8Ck;->d:D

    iput v8, v7, LX/8Ck;->e:I

    iput v9, v7, LX/8Ck;->f:I

    iput v3, v7, LX/8Ck;->i:I

    invoke-virtual {v2, v12, v7}, Lcom/vega/ve/utils/FileUtils;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    return-object v6

    :cond_2
    move-object v11, v11

    goto :goto_1

    :cond_3
    iget v9, v7, LX/8Ck;->f:I

    iget v8, v7, LX/8Ck;->e:I

    iget-wide v0, v7, LX/8Ck;->d:D

    iget-object v4, v7, LX/8Ck;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v12, v7, LX/8Ck;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v7, LX/8Ck;->a:Ljava/lang/Object;

    check-cast v11, Lcom/vega/assetprocess/frames/ExtractFrameUtils;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v13, v11

    move-wide/from16 v16, v2

    move/from16 v18, v9

    move-wide v14, v0

    invoke-direct/range {v13 .. v18}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(DJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(JJ)Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/Clb;->a:LX/Clb;

    invoke-virtual {v0, v12}, LX/Clb;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v11, v1, v0}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(II)Z

    move-result v16

    const/4 v15, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v7, LX/8Ck;->a:Ljava/lang/Object;

    iput-object v0, v7, LX/8Ck;->b:Ljava/lang/Object;

    iput-object v0, v7, LX/8Ck;->c:Ljava/lang/Object;

    iput v5, v7, LX/8Ck;->i:I

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->a(Ljava/lang/String;Ljava/util/List;Landroid/util/Size;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/8Ck;

    invoke-direct {v7, v11, v5}, LX/8Ck;-><init>(Lcom/vega/assetprocess/frames/ExtractFrameUtils;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :try_start_0
    move-object v1, v3

    check-cast v1, Ljava/io/FileOutputStream;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    invoke-static {v6, v7}, Lcom/vega/assetprocess/frames/ExtractFrameUtils;->INVOKEVIRTUAL_com_vega_assetprocess_frames_ExtractFrameUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v4
.end method
