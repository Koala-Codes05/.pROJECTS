.class public final LX/D5I;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/D5I;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5I;

    invoke-direct {v0}, LX/D5I;-><init>()V

    sput-object v0, LX/D5I;->a:LX/D5I;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/D5I;->c:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, LX/D5I;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/D5I;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/D48;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move v5, p5

    move v2, p2

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 p0, p9

    invoke-virtual/range {v0 .. v9}, LX/D5I;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/D48;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(LX/D5I;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/D5I;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/D48;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/D48;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Ljava/io/File;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " uploadVideo -- onError -- reason : file["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] do not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Publish.Publisher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, LX/D4G;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v3}, LX/D4G;-><init>(LX/D48;Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object v5, Lcom/vega/ve/utils/VideoEditorUtils;->a:Lcom/vega/ve/utils/VideoEditorUtils;

    invoke-virtual {v4}, LX/D48;->b()Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v4}, LX/D48;->a()Z

    move-result v17

    new-instance v12, LX/D5H;

    move-object/from16 v23, p9

    move/from16 v21, p8

    move-object/from16 v20, p4

    move-object/from16 v19, v12

    move/from16 v21, v21

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/D5H;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v3, v3

    const/16 v23, 0x6a0

    const/16 v24, 0x0

    const-string v14, "lv_publish_slice"

    move-object/from16 v20, p7

    move/from16 v19, p6

    move-object/from16 v22, p10

    move-object/from16 v10, p3

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v24}, Lcom/vega/ve/utils/VideoEditorUtils;->a(Lcom/vega/ve/utils/VideoEditorUtils;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLX/Cin;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;ZLcom/vega/middlebridge/swig/ExportConfig;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Dw9;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, LX/Dw9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final a$0(LX/D5I;Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1c

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    const/4 v0, 0x1

    const-string v1, "Publish.Publisher"

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_b

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_0
    check-cast v3, LX/D5N;

    invoke-virtual {v3}, LX/D5N;->a()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-virtual {v3}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " uploadVideo -- onError -- reason : file["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] do not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    const-string v3, "lv_"

    const-string v0, "_opt.tmp"

    invoke-static {v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, LX/D5R;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 p1, 0x0

    const-string v15, "lv_pushlish_task"

    move-object v5, v6

    const/16 p2, 0xb60

    move-object/from16 v11, p3

    move-object/from16 p0, p4

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 p3, p1

    invoke-direct/range {v6 .. v21}, LX/D5R;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZDLjava/lang/String;ZZLcom/vega/middlebridge/swig/ExportConfig;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/D5Q;->a:LX/D5Q;

    new-instance v0, LX/D5G;

    move-object/from16 v6, p5

    invoke-direct {v0, v6}, LX/D5G;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    iput v6, v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    invoke-virtual {v3, v5, v0, v2}, LX/D5Q;->a(LX/D5R;LX/D5P;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;

    const/16 v0, 0x1c

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, " optimizeVideoSize -- onCancel"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " optimizeVideoSize -- onError -- reason["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D5N;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D5N;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " veCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D5N;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " optimizeVideoSize -- onSuccess -- output["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D5N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/D5N;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/D4L;LX/D55;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/D4L;",
            "LX/D55;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/CAk;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/CAk;-><init>(LX/D4L;LX/D55;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/D48;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/D48;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    const/16 v0, 0x40

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/D5I;->c:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, p3

    if-eqz p2, :cond_2

    sget-object v0, LX/D5I;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const-class v0, Lcom/vega/publishapi/template/config/TemplatePublishVideoSoftEncodeOptSettingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v6

    check-cast v6, LX/D5L;

    invoke-virtual {v6}, LX/D5L;->a()Z

    move-result v0

    const-string v1, "Publish.Publisher"

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: true"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v6}, LX/D5L;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v6}, LX/D5L;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v6}, LX/D5L;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v6}, LX/D5L;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v6}, LX/D5L;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    :cond_4
    :goto_1
    new-instance v10, Landroid/util/Size;

    const/16 v0, 0x500

    invoke-direct {v10, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/high16 v0, 0x600000

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    move-object/from16 v15, p6

    move/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v17, p8

    move/from16 v16, p7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/D5I;->a(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/D48;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: false"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/16 v0, 0x40

    invoke-direct {v3, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p1

    const/16 v0, 0x3f

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_6

    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/D5I;->c:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    if-eqz p2, :cond_2

    sget-object v0, LX/D5I;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const-class v0, Lcom/vega/publishapi/template/config/TemplatePublishVideoSoftEncodeOptSettingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v4

    check-cast v4, LX/D5L;

    invoke-virtual {v4}, LX/D5L;->a()Z

    move-result v0

    const-string v1, "Publish.Publisher"

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: true"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v10, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    invoke-virtual {v10, v5}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v10, v2}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v4}, LX/D5L;->b()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v4}, LX/D5L;->c()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v4}, LX/D5L;->d()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v4}, LX/D5L;->e()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v4}, LX/D5L;->f()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    :cond_4
    :goto_1
    new-instance v8, Landroid/util/Size;

    const/16 v0, 0x500

    invoke-direct {v8, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/high16 v0, 0x600000

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    invoke-static/range {v6 .. v12}, LX/D5I;->a$0(LX/D5I;Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: false"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/16 v0, 0x3f

    invoke-direct {v12, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/D5I;->c:Ljava/util/Map;

    return-object v0
.end method
