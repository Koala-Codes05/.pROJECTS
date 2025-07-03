.class public final LX/F3r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DzZ;
    }
.end annotation


# static fields
.field public static final a:LX/DzZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DzZ;

    invoke-direct {v0}, LX/DzZ;-><init>()V

    sput-object v0, LX/F3r;->a:LX/DzZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/TimeRange;)Lcom/vega/middlebridge/swig/AdapterTimeRange;
    .locals 3

    new-instance v2, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;LX/F4P;LX/Ezg;Ljava/lang/String;Lcom/vega/middlebridge/swig/AdapterTimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/F4P;",
            "LX/Ezg<",
            "LX/F3o;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/AdapterTimeRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-string v2, ""

    if-nez v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/F3r;->a(Lcom/vega/middlebridge/swig/TimeRange;)Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "motion_blur"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/core/utils/FileExKt;->a(Ljava/io/File;)Z

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "cache/motionBlur"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/DVy;->a:LX/DVy;

    const/4 v0, 0x2

    const/4 v8, 0x0

    move-object/from16 v7, p5

    invoke-static {v1, v7, v8, v0, v8}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v10

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    new-instance v8, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aM()LX/3VE;

    move-result-object v0

    invoke-virtual {v0}, LX/3VE;->a()Z

    move-result v9

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    invoke-virtual {v10}, LX/DW0;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v12, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    invoke-virtual {v12, v9}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MOTION_BLUR_RESOLUTION], export config, isHardEncode = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin video  width = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/DW0;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportMotionBlurUseCase"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/EhF;

    move-object/from16 v8, p4

    invoke-direct {v0, v8}, LX/EhF;-><init>(LX/Ezg;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH4;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/FH4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v14

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v0, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase$invoke$2$completionCallback$1;

    invoke-direct {v0, v3, v4, v8, v6}, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase$invoke$2$completionCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;LX/Ezg;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;

    move-result-object v15

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->delete()V

    sget-object v1, LX/F3q;->a:LX/F3q;

    invoke-virtual/range {p2 .. p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F3q;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/Ezg;->a(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/F4R;->b(LX/F4P;)Lcom/vega/middlebridge/swig/MotionBlurPreviewParam;

    move-result-object v8

    new-instance v9, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    new-instance v1, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v1, v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    invoke-virtual {v1, v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vega/middlebridge/swig/SegmentVideo;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c(Z)V

    new-instance v11, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;-><init>()V

    invoke-virtual {v11, v6}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->a(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/F4P;->d()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->a(I)V

    invoke-virtual {v11, v8}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->a(Lcom/vega/middlebridge/swig/MotionBlurPreviewParam;)V

    invoke-virtual {v11, v4}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)V

    sget-object v10, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/vega/ve/utils/VEUtils;->a(Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;Lcom/vega/middlebridge/swig/ExportConfig;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
