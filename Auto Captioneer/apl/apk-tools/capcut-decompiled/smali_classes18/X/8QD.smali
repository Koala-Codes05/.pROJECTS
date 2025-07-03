.class public final LX/8QD;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8QD;

.field public static final b:I

.field public static c:LX/7Wc;

.field public static d:LX/7X8;

.field public static final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8QD;

    invoke-direct {v0}, LX/8QD;-><init>()V

    sput-object v0, LX/8QD;->a:LX/8QD;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, LX/8QD;->e:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, LX/8QD;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    const v0, 0x7f130db0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v5, Ljava/lang/String;

    return-object v5

    :cond_0
    move-object v5, v1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object v5, p3

    sget-object v0, LX/7Wh;->a:LX/7Wh;

    move-wide v9, p1

    invoke-virtual {v0, v9, v10}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v3

    sput-object v3, LX/8QD;->c:LX/7Wc;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    new-instance v4, LX/7hy;

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, LX/7hy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)V

    sput-object v4, LX/8QD;->d:LX/7X8;

    invoke-virtual {v3, v5}, LX/7Wc;->d(Ljava/lang/String;)LX/7Mx;

    move-result-object v0

    invoke-virtual {v0}, LX/7Mx;->isFinishedNotSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, v5}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2, v1, v8}, LX/7Wc;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v0, LX/8QD;->d:LX/7X8;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/7Wc;->a(LX/7X8;)V

    :cond_2
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8QD;->c:LX/7Wc;

    if-eqz v1, :cond_3

    const-string v0, "download fail"

    invoke-virtual {v1, v5, v0}, LX/7Wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, v5}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->b(Ljava/lang/String;)V

    sget-object v0, LX/8QD;->a:LX/8QD;

    invoke-static {v0}, LX/8QD;->b(LX/8QD;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIShortsPageService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final a(LX/Ksk;LX/8RO;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vega/middlebridge/swig/SetAIShortsInfoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetAIShortsInfoReqStruct;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/SetAIShortsInfoReqStruct;->a(LX/8RO;)V

    invoke-virtual {v0, p3}, Lcom/vega/middlebridge/swig/SetAIShortsInfoReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetAIShortsInfoReqStruct;)LX/N0l;

    return-void
.end method

.method public static final a$0(LX/8QD;LX/BGx;)Lkotlinx/coroutines/Job;
    .locals 5

    sget-object v1, LX/8QD;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/3TG;

    const/4 v2, 0x0

    const/16 v0, 0x36

    invoke-direct {v4, p1, v2, v0}, LX/3TG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/8QD;LX/BGx;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/8QD;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/BGx;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/8QD;Ljava/lang/String;Landroid/app/Activity;LX/BGx;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    move-object v6, p1

    invoke-virtual {v0, v6}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "projectJson is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v2, LX/Kue;->a:LX/Kue;

    sget-object v1, LX/Ktg;->Edit:LX/Ktg;

    const/4 v7, 0x0

    sget-object v8, LX/8QF;->a:LX/8QF;

    const/4 p0, 0x4

    move-object p1, v7

    invoke-static/range {v5 .. v10}, LX/Kt9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v3

    invoke-interface {v3, v4}, LX/Ksk;->b_(Z)V

    sget-object v4, LX/8QD;->a:LX/8QD;

    sget-object v0, LX/8RO;->Export:LX/8RO;

    invoke-direct {v4, v3, v0, p4}, LX/8QD;->a(LX/Ksk;LX/8RO;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, v6, v1}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, v6}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "draft.extra"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/DirectoryUtil;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    :cond_2
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, p3}, LX/8QD;->a$0(LX/8QD;LX/BGx;)Lkotlinx/coroutines/Job;

    sget-object v2, LX/6jW;->a:LX/6jW;

    new-instance v1, LX/8Un;

    const/16 v0, 0x3f

    invoke-direct {v1, p2, v3, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/6jW;->a(LX/Ksk;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/8QD;->a:LX/8QD;

    invoke-static {v0, p3}, LX/8QD;->a$0(LX/8QD;LX/BGx;)Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "to export fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIShortsPageService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final a$0(LX/8QD;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;LX/BGx;)V
    .locals 8

    :try_start_0
    invoke-static {}, LX/D8O;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, p1, v5}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "projectJson is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v2, LX/Kue;->a:LX/Kue;

    sget-object v1, LX/Ktg;->Edit:LX/Ktg;

    const/4 v6, 0x0

    sget-object v7, LX/8QE;->a:LX/8QE;

    const/4 p0, 0x4

    move-object p1, v6

    invoke-static/range {v4 .. v9}, LX/Kt9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v4

    sget-object v1, LX/8QD;->a:LX/8QD;

    sget-object v0, LX/8RO;->Edit:LX/8RO;

    invoke-direct {v1, v4, v0, p3}, LX/8QD;->a(LX/Ksk;LX/8RO;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p4}, LX/8QD;->a$0(LX/8QD;LX/BGx;)Lkotlinx/coroutines/Job;

    const-string v0, "//editor/edit"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "session_id"

    invoke-interface {v4}, LX/Ksk;->t()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "ai_clip_shorts"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_has_pre_load_project"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/8QD;->a:LX/8QD;

    invoke-static {v0, p4}, LX/8QD;->a$0(LX/8QD;LX/BGx;)Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "to edit fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIShortsPageService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a$0(LX/8QD;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/BGx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, LX/8QD;->b(LX/8QD;)V

    :try_start_0
    move-object/from16 v13, p1

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v4, LX/KoF;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    move-object/from16 v5, p3

    move v7, v6

    move v8, v6

    move v10, v6

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/KoF;-><init>(Landroid/content/Context;ZZZ[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, LX/8QD;->a:LX/8QD;

    invoke-direct {v2, v6}, LX/8QD;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BGx;->a(Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LX/8QD;->a$0(LX/8QD;LX/BGx;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/KWk;->show()V

    new-instance v0, LX/8QC;

    move-object/from16 v14, p2

    invoke-direct {v0, v14}, LX/8QC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, v14}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v3, p4

    if-eqz v2, :cond_2

    const/16 v0, 0x63

    invoke-static {v1, v4, v0}, LX/8QD;->a$0(LX/8QD;LX/BGx;I)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    sget-object v0, LX/PQf;->a:LX/PQf;

    new-instance v12, LX/7d5;

    const/16 v18, 0xc

    const-string v17, "start"

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/7d5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, LX/PQf;->a(LX/7d5;)V

    new-instance v2, LX/8UK;

    const/16 v0, 0x1d

    invoke-direct {v2, v4, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8Ul;

    const/4 v11, 0x2

    move-object v7, v4

    move-object v8, v14

    move-object v9, v13

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/8Ul;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v7, LX/8QB;

    move-object v8, v4

    move-object v9, v13

    move-object v10, v14

    move-object v11, v5

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/8QB;-><init>(LX/KoF;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {v19 .. v25}, LX/8QD;->a(JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final b(LX/8QD;)V
    .locals 1

    sget-object p0, LX/8QD;->d:LX/7X8;

    if-eqz p0, :cond_0

    sget-object v0, LX/8QD;->c:LX/7Wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7Wc;->b(LX/7X8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/8QD;->c:LX/7Wc;

    sput-object v0, LX/8QD;->d:LX/7X8;

    return-void
.end method

.method public static final b$0(LX/8QD;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/BGx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->a:Lcom/vega/edit/aishorts/util/AIShortsFileUtil;

    invoke-virtual {v0, p2}, Lcom/vega/edit/aishorts/util/AIShortsFileUtil;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/8QD;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/BGx;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    sget-object v7, LX/8QD;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/3TD;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, LX/3TD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8Uo;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, p4, v0}, LX/8Uo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, p3, v1}, LX/8QD;->a$0(LX/8QD;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8Uo;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p2, p4, v0}, LX/8Uo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, p3, v1}, LX/8QD;->a$0(LX/8QD;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
