.class public final LX/3zk;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zk;

    invoke-direct {v0}, LX/3zk;-><init>()V

    sput-object v0, LX/3zk;->a:LX/3zk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3vi<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;)",
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

    new-instance v10, LX/3vV;

    invoke-direct {v10, v3}, LX/3vV;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-wide v6, p2

    move-object v5, p1

    move-object/from16 v9, p5

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/3zd;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;Ljava/lang/String;LX/3vd;)LX/3yb;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x15d

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
    .locals 13
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
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, LX/3zd;->a:LX/3zd;

    new-instance v10, LX/3we;

    invoke-direct {v10, v3}, LX/3we;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v6, 0x0

    const/16 v11, 0x16

    move-object v5, p1

    move-object v8, p2

    move-object v7, v6

    move-object v9, v6

    move-object v12, v6

    invoke-static/range {v4 .. v12}, LX/3zd;->a(LX/3zd;Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;LX/3vN;ILjava/lang/Object;)LX/3ye;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x15b

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
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

.method public final b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3}, LX/3wd;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, p2, v0}, LX/3zd;->a(Ljava/util/List;Ljava/lang/String;LX/3vN;)LX/3yc;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x15c

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
