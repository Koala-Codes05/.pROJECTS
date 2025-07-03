.class public final LX/3zj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/3zj;Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/ilasdk/jni/ExtractFrameScene;->kThreeFrame_FrontMiddleRear:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lcom/bytedance/ilasdk/jni/AlgorithmScene;->SmartClient:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p6}, LX/3zj;->a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LX/3zj;Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/ilasdk/jni/ExtractFrameScene;->kThreeFrame_FrontMiddleRear:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lcom/bytedance/ilasdk/jni/AlgorithmScene;->SmartClient:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual/range {p0 .. p6}, LX/3zj;->b(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v1, LX/3zd;->a:LX/3zd;

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3}, LX/3vT;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, v0}, LX/3zd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;LX/3vN;)LX/3yg;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x163

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ilasdk/jni/ExtractFrameScene;",
            "Lcom/bytedance/ilasdk/jni/AlgorithmScene;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, LX/3zd;->a:LX/3zd;

    new-instance v10, LX/3wb;

    invoke-direct {v10, v3}, LX/3wb;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v6, p2

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v9, p5

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/3zd;->a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;LX/3vN;)LX/3ye;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x164

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v1, LX/3zd;->a:LX/3zd;

    new-instance v0, LX/3wc;

    invoke-direct {v0, v3}, LX/3wc;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, v0}, LX/3zd;->a(Ljava/util/List;Ljava/lang/String;LX/3vN;)LX/3yc;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x165

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/bytedance/ilasdk/jni/ModelType;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/A5X;->a:LX/A5X;

    invoke-virtual {v0, p1}, LX/A5X;->a(Lcom/bytedance/ilasdk/jni/ModelType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v1, Lcom/bytedance/ilasdk/jni/ScanResult;

    const-class v0, Lcom/bytedance/ilasdk/jni/ScanResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/40A;->a:LX/40A;

    sget-object v1, LX/3zy;->b:LX/3zb;

    const-class v0, LX/3ye;

    invoke-static {v1, v5, v0}, LX/3zb;->a$0(LX/3zb;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/40A;->c(Ljava/lang/String;)LX/3vY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3vY;->a()Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_1
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/ilasdk/jni/AudioScanResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/40A;->a:LX/40A;

    sget-object v1, LX/3zy;->b:LX/3zb;

    const-class v0, LX/3yc;

    invoke-static {v1, v5, v0}, LX/3zb;->a$0(LX/3zb;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/40A;->c(Ljava/lang/String;)LX/3vY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3vY;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final a(Landroid/content/Context;Lcom/bytedance/ilasdk/jni/AlgorithmScene;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/A5X;->a:LX/A5X;

    invoke-virtual {v0, p1, p2}, LX/A5X;->a(Landroid/content/Context;Lcom/bytedance/ilasdk/jni/AlgorithmScene;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/A5X;->a:LX/A5X;

    invoke-virtual {v0}, LX/A5X;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ilasdk/jni/ExtractFrameScene;",
            "Lcom/bytedance/ilasdk/jni/AlgorithmScene;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "Lcom/vega/gallery/materialcv/bean/RecognizedResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, LX/3zd;->a:LX/3zd;

    new-instance v10, LX/3va;

    invoke-direct {v10, v3}, LX/3va;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v6, p2

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v9, p5

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/3zd;->b(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;LX/3vN;)LX/3yd;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x166

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LX/A5X;->a:LX/A5X;

    invoke-virtual {v0}, LX/A5X;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    sget-object v0, LX/A5X;->a:LX/A5X;

    invoke-virtual {v0}, LX/A5X;->e()I

    move-result v0

    return v0
.end method
