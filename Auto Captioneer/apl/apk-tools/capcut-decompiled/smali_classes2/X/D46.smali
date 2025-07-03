.class public final LX/D46;
.super LX/D4S;


# instance fields
.field public final a:LX/Ksk;

.field public final d:LX/D48;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ksk;LX/D3k;LX/D48;Landroidx/lifecycle/MutableLiveData;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/D3k;",
            "LX/D48;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/D4S;-><init>(LX/D3k;)V

    iput-object p1, p0, LX/D46;->a:LX/Ksk;

    iput-object p3, p0, LX/D46;->d:LX/D48;

    iput-object p4, p0, LX/D46;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, LX/D46;->h:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, LX/D46;->i:Z

    const-string v0, "separateSynthesisVideo"

    iput-object v0, p0, LX/D46;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(LX/Ksk;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;LX/D48;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/D48;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/ExportStartReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;-><init>()V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;->a(Lcom/vega/middlebridge/swig/ExportConfig;)V

    const-string v0, "lv_publish_slice"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;->b(Ljava/lang/String;)V

    new-instance v0, LX/D7x;

    invoke-direct {v0, p3, p4, v4, p0}, LX/D7x;-><init>(Lkotlin/jvm/functions/Function1;LX/D48;Lkotlinx/coroutines/CancellableContinuation;LX/D46;)V

    invoke-static {v2, v1, v0, v3}, LX/Dky;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ExportStartReqStruct;LX/DVE;Z)V

    new-instance v1, LX/DwB;

    const/16 v0, 0x85

    invoke-direct {v1, p1, p0, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(LX/D46;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/D6D;->b(I)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/CancellableContinuation;LX/D48;LX/D46;ZLcom/vega/middlebridge/swig/Error;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LX/D48;",
            "LX/D46;",
            "Z",
            "Lcom/vega/middlebridge/swig/Error;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/D48;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v1, Ljava/io/File;

    iget-object v0, p2, LX/D46;->d:LX/D48;

    invoke-virtual {v0}, LX/D48;->b()Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/D46;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/3sm;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/D4A;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v2

    long-to-int v1, v2

    :goto_2
    const-string v0, "SliceProduceHardWareException:"

    invoke-direct {v4, v0, v1}, LX/D4A;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/D4D;

    invoke-virtual {p0, p1, p2}, LX/D46;->a(LX/D4D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/D4D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D4D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x36

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_7

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/16 v0, 0x36

    invoke-direct {v8, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/D4A; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8g4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/D46;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v5, LX/D46;->d:LX/D48;

    invoke-virtual {v1}, LX/D48;->b()Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/templatepublish/task/slicevideo/ConcurrentUploadByFile;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v1, LX/D49;->a:LX/D49;

    invoke-virtual {v5, v1}, LX/D6D;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/D46;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v1, v5, LX/D46;->g:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/DvT;

    const/16 v1, 0x70

    invoke-direct {v2, v5, v4, v0, v1}, LX/DvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v10, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    invoke-static {v3, v2, v8}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v5, v5

    goto :goto_3

    :cond_6
    move-object v5, v5

    :goto_3
    iget-object v10, v5, LX/D46;->a:LX/Ksk;

    iget-object v1, v5, LX/D46;->d:LX/D48;

    invoke-virtual {v1}, LX/D48;->a()Z

    move-result v12

    iget-boolean v14, v5, LX/D46;->i:Z

    const/16 v18, 0x40

    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v9, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v11, 0x1

    const/16 v16, 0x0

    move v13, v11

    move v15, v11

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, LX/DRv;->a(LX/Ksk;ZZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/D46;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcom/vega/middlebridge/swig/ExportConfig;

    :try_start_2
    iget-object v3, v5, LX/D46;->a:LX/Ksk;

    new-instance v2, LX/DwG;

    const/16 v1, 0x40

    invoke-direct {v2, v5, v1}, LX/DwG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D46;->d:LX/D48;

    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v6, v8, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    move-object v11, v2

    move-object v12, v1

    move-object v13, v8

    move-object v10, v4

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/D46;->a(LX/Ksk;Lcom/vega/middlebridge/swig/ExportConfig;Lkotlin/jvm/functions/Function1;LX/D48;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_2
    .catch LX/D4A; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/8g4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object v0, LX/D6J;->a:LX/D6K;

    invoke-virtual {v0}, LX/D6K;->a()LX/D6J;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    sget-object v4, LX/D6J;->a:LX/D6K;

    const v5, -0x10429

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "General Exception="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

    sget-object v4, LX/D6J;->a:LX/D6K;

    const v5, -0x10429

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceProduceException="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    sget-object v2, LX/D6J;->a:LX/D6K;

    const/16 v3, -0x3f9

    invoke-virtual {v1}, LX/D4A;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v3

    sget-object v4, LX/D6J;->a:LX/D6K;

    const v5, -0x10429

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video stream "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D46;->j:Ljava/lang/String;

    return-object v0
.end method
