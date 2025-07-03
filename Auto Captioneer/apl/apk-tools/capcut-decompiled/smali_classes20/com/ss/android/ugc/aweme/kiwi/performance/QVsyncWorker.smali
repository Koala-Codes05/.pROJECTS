.class public final Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static COMMIT_INDEX:I

.field public static final FRAME_CALLBACK_TOKEN$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;

.field public static final postInternalMethod$delegate:Lkotlin/Lazy;

.field public static final printSupportLog:Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;

.field public static final removeInternalMethod$delegate:Lkotlin/Lazy;

.field public static volatile supportCommit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;

    const/4 v2, 0x4

    sput v2, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    :goto_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$FRAME_CALLBACK_TOKEN$2;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$FRAME_CALLBACK_TOKEN$2;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->FRAME_CALLBACK_TOKEN$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$postInternalMethod$2;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$postInternalMethod$2;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->postInternalMethod$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$removeInternalMethod$2;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$removeInternalMethod$2;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeInternalMethod$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$printSupportLog$1;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker$printSupportLog$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->printSupportLog:Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->$stable:I

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sput v2, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOMMIT_INDEX$p()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    return v0
.end method

.method public static final synthetic access$getFrameCallbackToken(Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getFrameCallbackToken()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostMethod(Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getPostMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveMethod(Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getRemoveMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_kiwi_performance_QVsyncWorker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-7353154652702823019"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final commitErrorLog()V
    .locals 0

    return-void
.end method

.method private final getFRAME_CALLBACK_TOKEN()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->FRAME_CALLBACK_TOKEN$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getFrameCallbackToken()Ljava/lang/Object;
    .locals 2

    const-class v1, Landroid/view/Choreographer;

    const-string v0, "FRAME_CALLBACK_TOKEN"

    invoke-static {v1, v0}, LX/3yw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getPostInternalMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->postInternalMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final getPostMethod()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    const-string v3, "postCallbackDelayedInternal"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/3yw;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v5, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->commitErrorLog()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getRemoveInternalMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeInternalMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final getRemoveMethod()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    const-string v3, "removeCallbacksInternal"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/3yw;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v5, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeErrorLog()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final postCallbackDelayedInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getPostInternalMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getPostInternalMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, p1, v2}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->com_ss_android_ugc_aweme_kiwi_performance_QVsyncWorker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->commitErrorLog()V

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportLog()V

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    return v0
.end method

.method private final removeCommitInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getRemoveInternalMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getRemoveInternalMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->COMMIT_INDEX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->com_ss_android_ugc_aweme_kiwi_performance_QVsyncWorker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeErrorLog()V

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->supportCommit:Z

    return v0
.end method

.method private final removeErrorLog()V
    .locals 0

    return-void
.end method

.method private final supportLog()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPrintSupportLog()Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->printSupportLog:Lcom/ss/android/ugc/aweme/kiwi/extension/DisposalAction;

    return-object v0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final postCommitCallback$libquick_overseaRelease(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;J)Z
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getFRAME_CALLBACK_TOKEN()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getFRAME_CALLBACK_TOKEN()Ljava/lang/Object;

    move-result-object v4

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->postCallbackDelayedInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final postCommitRunnable$libquick_overseaRelease(Landroid/view/Choreographer;Ljava/lang/Runnable;J)Z
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->postCallbackDelayedInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final removeCommitCallback$libquick_overseaRelease(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getFRAME_CALLBACK_TOKEN()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->getFRAME_CALLBACK_TOKEN()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeCommitInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeCommitRunnable$libquick_overseaRelease(Landroid/view/Choreographer;Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncWorker;->removeCommitInternal(Landroid/view/Choreographer;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->removeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->INSTANCE:Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/performance/QVsyncFrameCaller;->stop()V

    return-void
.end method
