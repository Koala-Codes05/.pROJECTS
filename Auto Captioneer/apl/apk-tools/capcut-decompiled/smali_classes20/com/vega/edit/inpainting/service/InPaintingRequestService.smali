.class public final Lcom/vega/edit/inpainting/service/InPaintingRequestService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K8l;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:LX/8Nd;

.field public static e:LX/Ksk;

.field public static f:LX/0h4;

.field public static final g:LX/PFz;

.field public static final h:LX/K8d;

.field public static i:LX/K8e;

.field public static j:Lkotlinx/coroutines/Job;

.field public static k:I

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:LX/F7I;

.field public static p:Z

.field public static q:J

.field public static r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-direct {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;-><init>()V

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/Emw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/smart_recognition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c:Ljava/lang/String;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Nd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Nd;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/8Nd;

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    new-instance v1, LX/0h4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0h4;-><init>(Z)V

    sput-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "inpainting_storge"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->g:LX/PFz;

    new-instance v0, LX/K8d;

    invoke-direct {v0}, LX/K8d;-><init>()V

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->h:LX/K8d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->l:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

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
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private final a(ILcom/vega/edit/inpainting/service/InPaintingRequest;LX/Jwz;)LX/K8a;
    .locals 9

    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/K8a;

    const-string v2, "algorithm"

    const/4 v4, 0x0

    const/16 v7, 0x18

    move v1, p1

    move-object v6, p3

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, LX/K8a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jwz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;LX/K8p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJZ)Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;
    .locals 26

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/16 v22, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    move/from16 v2, p7

    move-object/from16 v3, p3

    invoke-static {v1, v3, v2}, LX/F7G;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, LX/K8p;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v15

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, LX/K8p;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p5 .. p5}, LX/K8p;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    const/16 v24, 0x100

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-wide/from16 v17, p12

    move/from16 v23, p14

    move/from16 v20, p11

    move-object/from16 v5, p4

    move/from16 v19, p10

    move-object/from16 v25, v10

    invoke-direct/range {v1 .. v25}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    move-object/from16 v21, v22

    goto :goto_2

    :cond_2
    move-object/from16 v6, v22

    goto :goto_1

    :cond_3
    move-object/from16 v1, v22

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;LX/F7I;IIJLjava/lang/String;Z)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assembleTaskArray requestJson "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v11, "algorithm"

    const/4 v12, 0x0

    move/from16 v15, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v13, p9

    move/from16 v19, p10

    move-wide/from16 v17, p7

    move-object/from16 v5, p0

    move/from16 v16, p6

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v19}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;LX/K8p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJZ)Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/K8m;->FAILED:LX/K8m;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(I)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v0, v7}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Lcom/vega/edit/inpainting/service/InPaintingRequestService;LX/F7I;)LX/K7a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(LX/K7a;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    const-string v0, "in_painting"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/F7G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    move-object/from16 v10, p2

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "."

    move/from16 v18, v7

    move/from16 v17, v7

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_video_frame"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    sget-object v5, Lcom/vega/ve/frame/BaseVEVideoFramesUtils;->a:Lcom/vega/ve/frame/BaseVEVideoFramesUtils;

    new-array v0, v8, [J

    aput-wide v2, v0, v7

    invoke-virtual {v5, v0}, Lcom/vega/ve/frame/BaseVEVideoFramesUtils;->a([J)[I

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v13

    new-instance v0, LX/F7K;

    invoke-direct {v0, v4, v6, v1}, LX/F7K;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    const/16 v17, 0x20

    const/16 v18, 0x0

    move v15, v14

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Lcom/vega/ve/utils/VEVideoFramesUtils;Ljava/lang/String;[IIIZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;IILX/F7I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LX/F7I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ER5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "InPaintingRequestService"

    const-string v6, ""

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K8l;->b:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "video_inpainting"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "image_inpainting_edit"

    goto :goto_0

    :cond_2
    const-string v0, "image_inpainting"

    :goto_0
    new-instance v1, Lcom/vega/edit/inpainting/service/SmartRecognitionReq;

    new-instance v7, Lcom/vega/edit/inpainting/service/SmartRecognitionImage;

    const-string v9, "image"

    const-string v11, "uri"

    new-instance v12, Lcom/vega/edit/inpainting/service/ImageMetaData;

    move/from16 v2, p3

    invoke-direct {v12, p2, v2}, Lcom/vega/edit/inpainting/service/ImageMetaData;-><init>(II)V

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/vega/edit/inpainting/service/SmartRecognitionImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/inpainting/service/ImageMetaData;)V

    invoke-direct {v1, v7, v0}, Lcom/vega/edit/inpainting/service/SmartRecognitionReq;-><init>(Lcom/vega/edit/inpainting/service/SmartRecognitionImage;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smartRecognition sync request, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/ER5;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ER5;

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smartRecognition Sync Request request failed, message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object v1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;IILcom/vega/edit/inpainting/service/Image;Ljava/lang/String;LX/Jwz;)Ljava/lang/String;
    .locals 22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/edit/inpainting/service/Image;

    new-instance v9, Lcom/vega/edit/inpainting/service/ImageMetaData;

    move/from16 v2, p5

    move/from16 v3, p4

    invoke-direct {v9, v3, v2}, Lcom/vega/edit/inpainting/service/ImageMetaData;-><init>(II)V

    const-string v6, "image"

    const-string v8, "uri"

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/vega/edit/inpainting/service/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/inpainting/service/ImageMetaData;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/vega/edit/inpainting/service/Image;

    new-instance v0, Lcom/vega/edit/inpainting/service/ImageMetaData;

    invoke-direct {v0, v3, v2}, Lcom/vega/edit/inpainting/service/ImageMetaData;-><init>(II)V

    const-string v15, "image"

    const-string v17, "uri"

    move-object/from16 v16, p3

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/vega/edit/inpainting/service/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/inpainting/service/ImageMetaData;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/vega/edit/inpainting/service/InPaintingRequest;

    const/4 v8, 0x1

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v4, v4

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lcom/vega/edit/inpainting/service/InPaintingRequest;-><init>(Lcom/vega/edit/inpainting/service/Image;Lcom/vega/edit/inpainting/service/Image;Lcom/vega/edit/inpainting/service/Image;Ljava/lang/String;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p8

    move/from16 v1, p1

    invoke-direct {v2, v1, v3, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(ILcom/vega/edit/inpainting/service/InPaintingRequest;LX/Jwz;)LX/K8a;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F7I;IILX/K8p;Lcom/vega/edit/inpainting/service/Image;JLjava/lang/String;Z)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/F7I;",
            "II",
            "LX/K8p;",
            "Lcom/vega/edit/inpainting/service/Image;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    invoke-direct {v0, v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b(LX/F7I;)I

    move-result v2

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_3

    sget-object v20, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    sget-object v0, LX/Jww;->a:LX/Jww;

    invoke-virtual {v0}, LX/Jww;->j()LX/Jwz;

    move-result-object v28

    move-object/from16 v8, v20

    move-object/from16 v23, p3

    move-object/from16 v22, p2

    move/from16 v18, p7

    move-object/from16 v16, p13

    move-object/from16 v26, p10

    move/from16 v19, p8

    move/from16 v21, v15

    move/from16 v24, v18

    move/from16 v25, v19

    move-object/from16 v27, v16

    invoke-direct/range {v20 .. v28}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(ILjava/lang/String;Ljava/lang/String;IILcom/vega/edit/inpainting/service/Image;Ljava/lang/String;LX/Jwz;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assembleTaskArray requestJson "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "algorithm"

    move-object/from16 v23, v6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p1

    move/from16 v22, p14

    move-wide/from16 v20, p11

    move-object/from16 v13, p9

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v22}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;LX/K8p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJZ)Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/K8m;->FAILED:LX/K8m;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;-><init>()V

    invoke-virtual {v1, v7}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(I)V

    invoke-static {v8, v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Lcom/vega/edit/inpainting/service/InPaintingRequestService;LX/F7I;)LX/K7a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(LX/K7a;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    const-string v0, "in_painting"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->f(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_3
    return-object v4
.end method

.method private final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->failed:LX/8N7;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->create_failed:LX/8N7;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_create_failed:LX/8N7;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(J)V
    .locals 0

    sput-wide p0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q:J

    return-void
.end method

.method private final a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-direct {v0, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-direct {p0, v3, p1, p2}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_2
.end method

.method private final a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;J)V
    .locals 31

    sget-object v8, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v8, :cond_0

    sget-object v1, LX/K8l;->a:[I

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v24, 0x0

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    :goto_0
    invoke-virtual {v8}, LX/K8e;->b()LX/K8n;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/K8n;->a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v8}, LX/K8e;->a()LX/F7I;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b(LX/F7I;)I

    move-result v10

    invoke-virtual {v8}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    sget-wide v6, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v6

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/K8e;->g()LX/K8m;

    move-result-object v1

    :goto_1
    sget-object v0, LX/K8m;->CANCEL:LX/K8m;

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, LX/K8e;->b()LX/K8n;

    move-result-object v19

    sget-object v20, LX/K8k;->CANCEL:LX/K8k;

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v24}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v17, "repaint"

    const-string v5, "erase"

    const-string v9, ""

    move-wide/from16 v20, p3

    if-ne v0, v10, :cond_8

    invoke-virtual {v8}, LX/K8e;->b()LX/K8n;

    move-result-object v10

    sget-object v11, LX/K8k;->ALL_SUCCESS:LX/K8k;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v8}, LX/K8e;->a()LX/F7I;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b(LX/F7I;)I

    move-result v12

    move-wide/from16 v13, v22

    move-object/from16 v15, v24

    invoke-interface/range {v10 .. v15}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    :goto_4
    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v12, v0

    sget-object v15, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    invoke-static {}, LX/Emw;->b()Z

    move-result v16

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_6

    :goto_5
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-boolean v19, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-static/range {v24 .. v24}, LX/F7G;->f(Ljava/lang/String;)Z

    move-result v22

    sget-object v23, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v8, "success"

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v8 .. v23}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    move-object v9, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_11

    invoke-virtual {v8}, LX/K8e;->b()LX/K8n;

    move-result-object v11

    sget-object v12, LX/K8k;->ALL_FAILED:LX/K8k;

    const/4 v10, 0x0

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-direct {v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q()Ljava/lang/String;

    move-result-object v16

    move v13, v10

    move-wide/from16 v14, v22

    invoke-interface/range {v11 .. v16}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_b
    :goto_8
    invoke-virtual {v8}, LX/K8e;->a()LX/F7I;

    move-result-object v1

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_e

    const/4 v11, 0x4

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v12, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    invoke-static {}, LX/Emw;->b()Z

    move-result v16

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_d

    :goto_a
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-boolean v19, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v24

    :cond_c
    invoke-static/range {v24 .. v24}, LX/F7G;->f(Ljava/lang/String;)Z

    move-result v22

    sget-object v23, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v8, "fail"

    invoke-static/range {v8 .. v23}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v5

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move-object v9, v0

    goto :goto_8

    :cond_10
    move-object/from16 v0, v24

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, LX/K8e;->b()LX/K8n;

    move-result-object v25

    sget-object v26, LX/K8k;->PART_FAILED:LX/K8k;

    sub-int/2addr v10, v11

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-direct {v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q()Ljava/lang/String;

    move-result-object v30

    move/from16 v27, v10

    move-wide/from16 v28, v22

    invoke-interface/range {v25 .. v30}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v12, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    invoke-static {}, LX/Emw;->b()Z

    move-result v16

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_16

    :goto_e
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-boolean v19, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v24

    :cond_15
    invoke-static/range {v24 .. v24}, LX/F7G;->f(Ljava/lang/String;)Z

    move-result v22

    sget-object v23, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v8, "success"

    invoke-static/range {v8 .. v23}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v17, v5

    goto :goto_e

    :cond_17
    move-object v9, v0

    goto :goto_d

    :cond_18
    move-object/from16 v0, v24

    goto :goto_c

    :cond_19
    move-object/from16 v1, v24

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0, v3}, LX/K8e;->a(LX/K8m;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->l:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v0, v24

    goto :goto_f
.end method

.method private final a(LX/K8t;)V
    .locals 9

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/K8e;->a(LX/K8t;)V

    :cond_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/K8e;->h()J

    move-result-wide v1

    :goto_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->b()LX/K8n;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, LX/K8k;->ALL_FAILED:LX/K8k;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p1}, LX/K8t;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final a(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notifyInQueueing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v2, LX/DVy;->a:LX/DVy;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v3

    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, p2}, LX/DVy;->b(Ljava/lang/String;)LX/DW0;

    move-result-object v2

    invoke-virtual {v3}, LX/DW0;->b()I

    move-result v1

    invoke-virtual {v2}, LX/DW0;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/DW0;->c()I

    move-result v1

    invoke-virtual {v2}, LX/DW0;->c()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/F7I;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p12

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-wide/from16 p1, p9

    move/from16 p0, p6

    move-object/from16 v7, p3

    move/from16 v38, p11

    move/from16 p3, p5

    move-object/from16 v12, p8

    move-object/from16 v3, p7

    instance-of v0, v5, LX/K8f;

    if-eqz v0, :cond_20

    move-object v2, v5

    check-cast v2, LX/K8f;

    iget v0, v2, LX/K8f;->r:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget v0, v2, LX/K8f;->r:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/K8f;->r:I

    :goto_0
    iget-object v1, v2, LX/K8f;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v11, v2, LX/K8f;->r:I

    const/16 v16, 0x7

    const/4 v6, 0x3

    const-wide/16 v25, 0x0

    const-string v22, "repaint"

    const-string v18, "erase"

    const/4 v5, 0x2

    const-string v15, "InPaintingRequestService"

    const-string v17, ""

    const/4 v0, 0x1

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_8

    if-eq v11, v5, :cond_14

    if-ne v11, v6, :cond_21

    iget-boolean v0, v2, LX/K8f;->o:Z

    move/from16 v38, v0

    iget-wide v3, v2, LX/K8f;->n:J

    move-wide/from16 p1, v3

    iget v0, v2, LX/K8f;->l:I

    move/from16 p0, v0

    iget v0, v2, LX/K8f;->k:I

    move/from16 p3, v0

    iget-object v6, v2, LX/K8f;->i:Ljava/lang/Object;

    check-cast v6, Lcom/ss/bduploader/BDImageInfo;

    iget-object v5, v2, LX/K8f;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    check-cast v8, LX/F7I;

    iget-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    check-cast v10, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1
    const-string v0, "upload referenceImage fail"

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    sget-object v0, LX/K8t;->a:LX/K8s;

    invoke-virtual {v0}, LX/K8s;->a()LX/K8t;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8t;)V

    const/4 v15, 0x0

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v8, v0, :cond_5

    const/16 v16, 0x4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/K8e;->h()J

    move-result-wide v2

    :goto_2
    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {}, LX/Emw;->b()Z

    move-result v21

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_3

    :goto_3
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-boolean v24, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v25

    :cond_2
    sget-object v28, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v13, "fail"

    const-string v14, ""

    const-string v18, "-10001"

    const-string v19, "upload image fail"

    move/from16 v27, v38

    move/from16 v17, v2

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v28}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v22, v18

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-nez v5, :cond_13

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q:J

    sget v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int/lit8 v0, v0, 0x14

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    const-class v0, Lcom/vega/upload/settings/TosSpaceOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aM;

    invoke-virtual {v0}, LX/3aM;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/JxE;->CC_AIGC_INPAINTING:LX/JxE;

    :goto_5
    sget-object v6, LX/Jx0;->a:LX/Jx0;

    sget-object v5, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    sget-object v1, LX/K0z;->EDITOR:LX/K0z;

    const-string v0, "editor-effects-material_upload"

    invoke-virtual {v6, v5, v1, v0}, LX/Jx0;->a(LX/Jof;LX/K0z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-eqz v3, :cond_10

    const/4 v6, 0x7

    :goto_6
    sget-object v0, LX/K86;->a:LX/K86;

    invoke-virtual {v0, v7}, LX/K86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image tos key hit cache"

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int/2addr v0, v6

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_7
    sget-object v31, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/16 v33, 0x0

    sget-object v34, LX/K8j;->a:LX/K8j;

    iput-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    iput-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    iput-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    iput-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    iput-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    iput-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    iput-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    iput-object v11, v2, LX/K8f;->h:Ljava/lang/Object;

    iput-object v13, v2, LX/K8f;->i:Ljava/lang/Object;

    iput-object v5, v2, LX/K8f;->j:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v2, LX/K8f;->k:I

    move/from16 v0, p0

    iput v0, v2, LX/K8f;->l:I

    move-wide/from16 v0, p1

    iput-wide v0, v2, LX/K8f;->n:J

    move/from16 v0, v38

    iput-boolean v0, v2, LX/K8f;->o:Z

    const/4 v0, 0x2

    iput v0, v2, LX/K8f;->r:I

    const-string v29, "image"

    const/16 v30, 0x0

    const/16 v36, 0x48

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v32, v13

    move-object/from16 v35, v2

    move-object/from16 v37, v33

    invoke-static/range {v27 .. v37}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    return-object v14

    :cond_7
    sget-object v31, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/16 v33, 0x0

    new-instance v5, LX/Kq0;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, LX/Kq0;-><init>(II)V

    iput-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    iput-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    iput-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    iput-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    iput-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    iput-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    iput-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    iput-object v11, v2, LX/K8f;->h:Ljava/lang/Object;

    iput-object v13, v2, LX/K8f;->i:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v2, LX/K8f;->k:I

    move/from16 v0, p0

    iput v0, v2, LX/K8f;->l:I

    move-wide/from16 v0, p1

    iput-wide v0, v2, LX/K8f;->n:J

    move/from16 v0, v38

    iput-boolean v0, v2, LX/K8f;->o:Z

    iput v6, v2, LX/K8f;->m:I

    const/4 v0, 0x1

    iput v0, v2, LX/K8f;->r:I

    const-string v29, "image"

    const/16 v30, 0x0

    move-object v13, v13

    const/16 v36, 0x48

    move-object v0, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v32, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v37, v33

    invoke-static/range {v27 .. v37}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    return-object v14

    :cond_8
    iget v6, v2, LX/K8f;->m:I

    iget-boolean v0, v2, LX/K8f;->o:Z

    move/from16 v38, v0

    iget-wide v3, v2, LX/K8f;->n:J

    move-wide/from16 p1, v3

    iget v0, v2, LX/K8f;->l:I

    move/from16 p0, v0

    iget v0, v2, LX/K8f;->k:I

    move/from16 p3, v0

    iget-object v13, v2, LX/K8f;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v0, v2, LX/K8f;->h:Ljava/lang/Object;

    check-cast v0, LX/JxE;

    iget-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    check-cast v8, LX/F7I;

    iget-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    check-cast v10, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v1, :cond_a

    iget-object v5, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_a
    const-string v0, "upload originImage fail"

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/K8t;->a:LX/K8s;

    invoke-virtual {v0}, LX/K8s;->a()LX/K8t;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8t;)V

    const/4 v15, 0x0

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v8, v0, :cond_e

    const/16 v16, 0x4

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/K8e;->h()J

    move-result-wide v2

    :goto_9
    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {}, LX/Emw;->b()Z

    move-result v21

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_c

    :goto_a
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-boolean v24, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v25

    :cond_b
    sget-object v28, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v13, "fail"

    const-string v14, ""

    const-string v18, "-10001"

    const-string v19, "upload image fail"

    move/from16 v27, v38

    move/from16 v17, v2

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v28}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v22, v18

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_9

    :cond_e
    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    sget v5, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int/2addr v5, v6

    sput v5, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    sget-object v11, LX/K86;->a:LX/K86;

    iget-object v6, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v6}, LX/K86;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    move-object v13, v13

    move-object v11, v0

    goto/16 :goto_7

    :cond_10
    const/16 v6, 0xa

    goto/16 :goto_6

    :cond_11
    sget-object v11, LX/JxE;->LV_AIGC_INPAINTING:LX/JxE;

    goto/16 :goto_5

    :cond_12
    sget-object v11, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/K8e;->a(J)V

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, v2, LX/K8f;->o:Z

    move/from16 v38, v0

    iget-wide v3, v2, LX/K8f;->n:J

    move-wide/from16 p1, v3

    iget v0, v2, LX/K8f;->l:I

    move/from16 p0, v0

    iget v0, v2, LX/K8f;->k:I

    move/from16 p3, v0

    iget-object v5, v2, LX/K8f;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v2, LX/K8f;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v11, v2, LX/K8f;->h:Ljava/lang/Object;

    check-cast v11, LX/JxE;

    iget-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    check-cast v8, LX/F7I;

    iget-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    check-cast v10, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v1

    check-cast v6, Lcom/ss/bduploader/BDImageInfo;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_16

    move-object/from16 v0, v17

    :cond_16
    invoke-static {v0}, LX/F7G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/core/utils/FileUtilsKt;->a(Ljava/io/File;)Z

    if-eqz v6, :cond_17

    iget-object v0, v6, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    const-string v0, "upload maskImage fail"

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/K8t;->a:LX/K8s;

    invoke-virtual {v0}, LX/K8s;->a()LX/K8t;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8t;)V

    const/4 v15, 0x0

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v8, v0, :cond_1b

    const/16 v16, 0x4

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/K8e;->h()J

    move-result-wide v2

    :goto_d
    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {}, LX/Emw;->b()Z

    move-result v21

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_19

    :goto_e
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-boolean v24, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v25

    :cond_18
    sget-object v28, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v13, "fail"

    const-string v14, ""

    const-string v18, "-10001"

    const-string v19, "upload image fail"

    move/from16 v27, v38

    move/from16 v17, v2

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v28}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    move-object/from16 v22, v18

    goto :goto_e

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_d

    :cond_1b
    const/16 v16, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    if-eqz v3, :cond_1e

    :goto_f
    sget v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int v0, v0, v16

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    if-eqz v3, :cond_22

    sget-object v0, LX/K86;->a:LX/K86;

    invoke-virtual {v0, v3}, LX/K86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "reference image tos key hit cache"

    invoke-static {v15, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int/lit8 v1, v1, 0x6

    sput v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v16, 0xa

    goto :goto_f

    :cond_1f
    sget-object v31, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/16 v16, 0x0

    sget-object v34, LX/K8i;->a:LX/K8i;

    iput-object v4, v2, LX/K8f;->a:Ljava/lang/Object;

    iput-object v10, v2, LX/K8f;->b:Ljava/lang/Object;

    iput-object v8, v2, LX/K8f;->c:Ljava/lang/Object;

    iput-object v7, v2, LX/K8f;->d:Ljava/lang/Object;

    iput-object v9, v2, LX/K8f;->e:Ljava/lang/Object;

    iput-object v3, v2, LX/K8f;->f:Ljava/lang/Object;

    iput-object v12, v2, LX/K8f;->g:Ljava/lang/Object;

    iput-object v5, v2, LX/K8f;->h:Ljava/lang/Object;

    iput-object v6, v2, LX/K8f;->i:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/K8f;->j:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v2, LX/K8f;->k:I

    move/from16 v0, p0

    iput v0, v2, LX/K8f;->l:I

    move-wide/from16 v0, p1

    iput-wide v0, v2, LX/K8f;->n:J

    move/from16 v0, v38

    iput-boolean v0, v2, LX/K8f;->o:Z

    const/4 v0, 0x3

    iput v0, v2, LX/K8f;->r:I

    const-string v29, "image"

    const/16 v30, 0x0

    const/16 v36, 0x48

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v35, v2

    move-object/from16 v37, v16

    invoke-static/range {v27 .. v37}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    return-object v14

    :cond_20
    new-instance v2, LX/K8f;

    invoke-direct {v2, v4, v5}, LX/K8f;-><init>(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    sget v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    sget-object v11, LX/K86;->a:LX/K86;

    iget-object v2, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v2}, LX/K86;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    :goto_10
    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    if-eqz v3, :cond_2c

    sget-object v2, LX/DVy;->a:LX/DVy;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v1

    new-instance v11, LX/K8p;

    invoke-virtual {v1}, LX/DW0;->b()I

    move-result v2

    invoke-virtual {v1}, LX/DW0;->c()I

    move-result v1

    invoke-direct {v11, v3, v2, v1}, LX/K8p;-><init>(Ljava/lang/String;II)V

    :goto_11
    sget-object v13, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    if-eqz v13, :cond_2b

    if-eqz v11, :cond_2a

    sget-object v3, Lcom/vega/edit/inpainting/service/Image;->Companion:LX/K88;

    invoke-virtual {v11}, LX/K8p;->b()I

    move-result v2

    invoke-virtual {v11}, LX/K8p;->c()I

    move-result v1

    invoke-virtual {v3, v13, v2, v1}, LX/K88;->a(Ljava/lang/String;II)Lcom/vega/edit/inpainting/service/Image;

    move-result-object v28

    :goto_12
    move-object/from16 v1, v17

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, p3

    move/from16 v26, p0

    move-object/from16 v27, v11

    move-wide/from16 v29, p1

    move-object/from16 v31, v12

    move/from16 v32, v38

    invoke-direct/range {v18 .. v32}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F7I;IILX/K8p;Lcom/vega/edit/inpainting/service/Image;JLjava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/K8e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_24
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/K8e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_25
    sget-object v3, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    const-string v6, "in_painting"

    const/16 v9, 0x18

    move-object v8, v0

    move-object v10, v0

    move-object v5, v2

    move-object v7, v0

    invoke-static/range {v3 .. v10}, LX/8Ne;->a(LX/8Nd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitTask: draftId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v0, v17

    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    move-object/from16 v28, v0

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v28, v0

    goto/16 :goto_12

    :cond_2c
    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_11
.end method

.method public static final a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    const/16 v0, 0x28

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    iget v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    sub-int/2addr v0, v1

    iput v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    :goto_0
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const-string v1, "InPaintingRequestService"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "uploadFrameImage fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/K86;->a:LX/K86;

    invoke-virtual {v0, v5}, LX/K86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image tos key hit cache"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-class v0, Lcom/vega/upload/settings/TosSpaceOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aM;

    invoke-virtual {v0}, LX/3aM;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/JxE;->CC_AIGC_INPAINTING:LX/JxE;

    :goto_1
    const/4 v8, 0x0

    sget-object v9, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/4 v10, 0x0

    sget-object v12, LX/K8o;->a:LX/K8o;

    const/16 p0, 0x68

    iput-object v5, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    iput v3, v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const-string v7, "image"

    move-object v11, v10

    move-object p1, v10

    invoke-static/range {v5 .. v15}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_4
    sget-object v6, LX/JxE;->LV_AIGC_INPAINTING:LX/JxE;

    goto :goto_1

    :cond_5
    sget-object v6, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    goto :goto_1

    :cond_6
    new-instance v13, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    const/16 v0, 0x28

    invoke-direct {v13, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/K86;->a:LX/K86;

    iget-object v1, v4, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/K86;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "taskId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, p0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JZ)V
    .locals 11

    move/from16 v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-wide/from16 v7, p8

    move-object v1, p1

    move/from16 v10, p10

    move-object/from16 v9, p7

    move-object v0, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;LX/F7I;IIJLjava/lang/String;Z)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v5

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/F7I;->VideoErase:LX/F7I;

    if-ne v4, v0, :cond_6

    const-string v6, "video_in_painting"

    :goto_0
    sget-object v3, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v2, ""

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/8Ne;->a(LX/8Nd;Ljava/lang/String;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitTask: draftId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    const-string v6, "in_painting"

    goto :goto_0
.end method

.method private final b(LX/F7I;)I
    .locals 1

    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v1, LX/DVy;->a:LX/DVy;

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, v11, v0, v11}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, LX/DW0;->b()I

    move-result v2

    invoke-virtual {v0}, LX/DW0;->c()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    const/4 v8, 0x0

    const/4 v10, 0x6

    move v9, v8

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/F7G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/F7G;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object v4

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/K8e;->j()V

    :cond_2
    return-void
.end method

.method public static final c(Lcom/vega/edit/inpainting/service/InPaintingRequestService;LX/F7I;)LX/K7a;
    .locals 1

    sget-object p0, LX/K8l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/K7a;->InPaintingVideoErase:LX/K7a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/K7a;->InPaintingErase:LX/K7a;

    goto :goto_0

    :cond_1
    sget-object v0, LX/K7a;->InPaintingRepaint:LX/K7a;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 4

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_0

    return-object v1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final c$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 7

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/K8e;->b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_2
    sget-object v0, LX/K8m;->FAILED:LX/K8m;

    invoke-direct {p0, v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F7G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v4

    sget-object v5, LX/K2w;->kExecFailed:LX/K2w;

    const-wide/16 v6, 0x0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v1 .. v8}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final d(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 5

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/K8e;->b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_2
    sget-object v0, LX/K8m;->SUCCESS:LX/K8m;

    invoke-direct {p0, v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gr()LX/3Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xp;->a()I

    move-result v2

    sget-object v1, LX/DVy;->a:LX/DVy;

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v0, v3}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-virtual {v0}, LX/DW0;->b()I

    move-result v1

    invoke-virtual {v0}, LX/DW0;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7G;->g(Ljava/lang/String;)LX/F7I;

    move-result-object v0

    invoke-static {v0}, LX/F7G;->a(LX/F7I;)LX/KCZ;

    move-result-object v1

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

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/KCZ;

    if-nez v1, :cond_1

    sget-object v1, LX/KCZ;->kVideoErase:LX/KCZ;

    :cond_1
    return-object v1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gr()LX/3Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xp;->a()I

    move-result v2

    sget-object v1, LX/DVy;->a:LX/DVy;

    const/4 v0, 0x2

    invoke-static {v1, p1, v11, v0, v11}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v6

    int-to-double v4, v2

    invoke-virtual {v6}, LX/DW0;->b()I

    move-result v0

    int-to-double v0, v0

    div-double v2, v4, v0

    invoke-virtual {v6}, LX/DW0;->c()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    move-wide v2, v4

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v6}, LX/DW0;->b()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    invoke-virtual {v6}, LX/DW0;->c()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Smart Recognition resize width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-string v7, "."

    move v9, v8

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/F7G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resized_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/F7G;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    return-object v4

    :cond_4
    move-object v4, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->n()Ljava/lang/String;

    move-result-object p1

    const-string p0, "in_painting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final m()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n()Ljava/util/List;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f137321

    const-string v4, "InPaintingRequestService"

    const/4 v9, 0x0

    if-nez v0, :cond_4

    const-string v0, "exist running task"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-direct {v2, v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    sput v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    sput-boolean v6, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    sget-object v8, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v9

    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v2, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v11

    sget-object v12, LX/K2w;->kQueueEnter:LX/K2w;

    const-wide/16 v13, 0x0

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    const-string v0, "restore failed task"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    sput-boolean v6, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    sget-object v10, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v11

    :goto_2
    invoke-virtual {v2}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v13

    sget-object v14, LX/K2w;->kQueueEnter:LX/K2w;

    const-wide/16 v15, 0x0

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v10 .. v17}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    sget-object v4, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v9

    :cond_5
    invoke-virtual {v2}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v7

    sget-object v8, LX/K2w;->kExecFailed:LX/K2w;

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v9

    move-wide v9, v15

    invoke-virtual/range {v4 .. v11}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v11, v9

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/8Nd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->InPaintingErase:LX/K7a;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->InPaintingVideoErase:LX/K7a;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v6, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_creating:LX/8N7;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->processing:LX/8N7;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->downloading:LX/8N7;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v5, Ljava/util/List;

    :cond_8
    return-object v5
.end method

.method private final o()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 8

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v2, v1}, LX/8Nd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v2

    sget-object v1, LX/K7a;->InPaintingErase:LX/K7a;

    if-eq v2, v1, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v2

    sget-object v1, LX/K7a;->InPaintingVideoErase:LX/K7a;

    if-ne v2, v1, :cond_2

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v6, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v2

    sget-object v1, LX/8N7;->failed:LX/8N7;

    if-ne v2, v1, :cond_5

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    :cond_7
    return-object v0
.end method

.method private final p()V
    .locals 4

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->b()LX/K8n;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/K8m;->CANCEL:LX/K8m;

    invoke-interface {v1, v0, v2}, LX/K8n;->a(LX/K8m;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    sget-object v0, LX/K7a;->InPaintingErase:LX/K7a;

    invoke-interface {v3, v1, v0}, LX/8Nd;->b(Ljava/lang/String;LX/K7a;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    sget-object v0, LX/K7a;->InPaintingRepaint:LX/K7a;

    invoke-interface {v3, v1, v0}, LX/8Nd;->b(Ljava/lang/String;LX/K7a;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    sget-object v0, LX/K7a;->InPaintingVideoErase:LX/K7a;

    invoke-interface {v3, v2, v0}, LX/8Nd;->b(Ljava/lang/String;LX/K7a;)V

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method private final q()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->l:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/K8e;
    .locals 1

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JZILX/F7I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "JZI",
            "LX/F7I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3rf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move/from16 v7, p5

    move/from16 v15, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    instance-of v0, v4, LX/K8h;

    move-object/from16 v30, p0

    if-eqz v0, :cond_28

    move-object v1, v4

    check-cast v1, LX/K8h;

    iget v0, v1, LX/K8h;->m:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget v0, v1, LX/K8h;->m:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/K8h;->m:I

    :goto_0
    iget-object v5, v1, LX/K8h;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v10, v1, LX/K8h;->m:I

    const/4 v4, 0x3

    const-string v18, "MD5"

    const/4 v8, 0x2

    const/4 v0, 0x1

    const-string v9, "InPaintingRequestService"

    const-string v3, ""

    if-eqz v10, :cond_4

    if-eq v10, v0, :cond_f

    if-eq v10, v8, :cond_16

    if-eq v10, v4, :cond_1c

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2e

    iget-boolean v7, v1, LX/K8h;->h:Z

    iget-object v10, v1, LX/K8h;->e:Ljava/lang/Object;

    check-cast v10, LX/ER5;

    iget-object v2, v1, LX/K8h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, LX/K8h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/K8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "need restore smart Recognition mask"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_29

    const-string v0, "smart Recognition last mask file path is empty"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3rf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smartRecognitionHandle path "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v28, p3

    move-wide/from16 v4, v28

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFromVideo "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    sget-object v4, LX/Cta;->a:LX/Cta;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/Cta;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "frame file path invalid"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3rf;

    invoke-direct {v0, v2, v1, v8, v1}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/F7G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v23, 0x6

    const/4 v13, 0x0

    const-string v20, "."

    move/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v19, v8

    move/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v28

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_video_recognition.png"

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Cta;->a:LX/Cta;

    invoke-virtual {v5, v8}, LX/Cta;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "smart Recognition exist cache"

    invoke-static {v9, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_recognition.png"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    sget-object v5, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->g:LX/PFz;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    sget-object v25, LX/F7W;->INSTANCE:LX/F7W;

    const/16 v26, 0x1e

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v3}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v12}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v10, Lcom/vega/edit/inpainting/service/InPaintingRequestService$smartRecognitionHandle$2$type$1;

    invoke-direct {v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService$smartRecognitionHandle$2$type$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v16

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v25, LX/F7X;->INSTANCE:LX/F7X;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v3}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    invoke-virtual {v10, v12, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    :cond_b
    new-instance v14, LX/3rf;

    new-instance v12, LX/3re;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5, v10}, LX/3re;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-direct {v14, v5, v12}, LX/3rf;-><init>(ZLX/3re;)V

    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SmartRecognitionResult parse json error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3rf;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v13, v1, v13}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_c
    if-nez v7, :cond_d

    move-object/from16 v8, v30

    goto :goto_8

    :cond_d
    move-object/from16 v5, v30

    iput-object v5, v1, LX/K8h;->a:Ljava/lang/Object;

    iput-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    iput-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    iput-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    iput-boolean v7, v1, LX/K8h;->h:Z

    iput v15, v1, LX/K8h;->i:I

    const/4 v5, 0x1

    iput v5, v1, LX/K8h;->m:I

    move-object/from16 v19, v30

    move-object/from16 v21, v2

    move-wide/from16 v22, v28

    move-object/from16 v24, v1

    move-object/from16 v20, p1

    invoke-direct/range {v19 .. v24}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_e

    return-object v11

    :cond_e
    move-object/from16 v8, v30

    goto :goto_7

    :cond_f
    iget v15, v1, LX/K8h;->i:I

    iget-boolean v7, v1, LX/K8h;->h:Z

    iget-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    check-cast v6, LX/F7I;

    iget-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_7
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    :goto_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_10

    sget-object v10, LX/Cta;->a:LX/Cta;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, LX/Cta;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_10
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "smart recognition frameFilePath empty"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3rf;

    invoke-direct {v0, v2, v1, v3, v1}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    invoke-direct {v8, v2}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Smart Recognition need resize"

    invoke-static {v9, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_15

    const-string v0, "smart recognition upload path is empty"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3rf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    move-object v12, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    const/4 v5, 0x2

    iput-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    iput-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    iput-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    iput-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    iput-object v2, v1, LX/K8h;->e:Ljava/lang/Object;

    iput-object v12, v1, LX/K8h;->f:Ljava/lang/Object;

    iput-boolean v7, v1, LX/K8h;->h:Z

    iput v15, v1, LX/K8h;->i:I

    iput v13, v1, LX/K8h;->j:I

    iput v5, v1, LX/K8h;->m:I

    invoke-static {v8, v12, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_17

    return-object v11

    :cond_16
    iget v13, v1, LX/K8h;->j:I

    iget v15, v1, LX/K8h;->i:I

    iget-boolean v7, v1, LX/K8h;->h:Z

    iget-object v12, v1, LX/K8h;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v1, LX/K8h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    check-cast v6, LX/F7I;

    iget-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_1a

    const-string v0, "smart recognition upload fail"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3rf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_19
    const/4 v10, 0x0

    goto :goto_c

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete upload path "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_1b
    sget-object v10, LX/DVy;->a:LX/DVy;

    invoke-virtual {v10, v2}, LX/DVy;->b(Ljava/lang/String;)LX/DW0;

    move-result-object v13

    const/4 v12, 0x0

    move-object v14, v5

    const/4 v10, 0x0

    :goto_d
    if-ge v12, v15, :cond_1e

    invoke-virtual {v13}, LX/DW0;->b()I

    move-result v21

    invoke-virtual {v13}, LX/DW0;->c()I

    move-result v22

    iput-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    iput-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    iput-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    iput-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    iput-object v2, v1, LX/K8h;->e:Ljava/lang/Object;

    iput-object v14, v1, LX/K8h;->f:Ljava/lang/Object;

    iput-object v13, v1, LX/K8h;->g:Ljava/lang/Object;

    iput-boolean v7, v1, LX/K8h;->h:Z

    iput v15, v1, LX/K8h;->i:I

    iput v12, v1, LX/K8h;->j:I

    const/4 v5, 0x3

    iput v5, v1, LX/K8h;->m:I

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Ljava/lang/String;IILX/F7I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1d

    return-object v11

    :cond_1c
    iget v12, v1, LX/K8h;->j:I

    iget v15, v1, LX/K8h;->i:I

    iget-boolean v7, v1, LX/K8h;->h:Z

    iget-object v13, v1, LX/K8h;->g:Ljava/lang/Object;

    check-cast v13, LX/DW0;

    iget-object v14, v1, LX/K8h;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, LX/K8h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, LX/K8h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/K8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, LX/K8h;->b:Ljava/lang/Object;

    check-cast v6, LX/F7I;

    iget-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v5

    check-cast v10, LX/ER5;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, LX/ER5;->a()I

    move-result v5

    if-nez v5, :cond_22

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/ER5;->a()I

    move-result v5

    if-eqz v5, :cond_23

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smart RecognitionRes request fail, errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, LX/ER5;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, LX/ER5;->b()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3rf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v10}, LX/ER5;->c()Lcom/vega/edit/inpainting/service/SmartRecognitionPayload;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/SmartRecognitionPayload;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/edit/inpainting/service/SmartRecognitionResImage;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/SmartRecognitionResImage;->getSource()Ljava/lang/String;

    move-result-object v20

    :goto_10
    if-eqz v20, :cond_24

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_27

    const-string v0, "smart Recognition maskUrl is empty"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3rf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/3rf;-><init>(ZLX/3re;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_25
    const/4 v5, 0x0

    goto :goto_11

    :cond_26
    const/16 v20, 0x0

    goto :goto_10

    :cond_27
    sget-object v19, LX/CM4;->a:LX/CM4;

    const/4 v5, 0x0

    const/16 v29, 0x0

    const v39, 0x3f7f0

    iput-object v8, v1, LX/K8h;->a:Ljava/lang/Object;

    iput-object v0, v1, LX/K8h;->b:Ljava/lang/Object;

    iput-object v4, v1, LX/K8h;->c:Ljava/lang/Object;

    iput-object v2, v1, LX/K8h;->d:Ljava/lang/Object;

    iput-object v10, v1, LX/K8h;->e:Ljava/lang/Object;

    iput-object v5, v1, LX/K8h;->f:Ljava/lang/Object;

    iput-object v5, v1, LX/K8h;->g:Ljava/lang/Object;

    iput-boolean v7, v1, LX/K8h;->h:Z

    const/4 v6, 0x4

    iput v6, v1, LX/K8h;->m:I

    const-string v23, "smart_recognition"

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v30, v29

    move/from16 v31, v15

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v37, v29

    move-object/from16 v38, v1

    move-object/from16 v40, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v40}, LX/CM4;->a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/C3N;ZZIZZZLkotlin/jvm/functions/Function1;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_0

    return-object v11

    :cond_28
    new-instance v1, LX/K8h;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v4}, LX/K8h;-><init>(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/ER5;->c()Lcom/vega/edit/inpainting/service/SmartRecognitionPayload;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/SmartRecognitionPayload;->getObjectInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3rg;

    invoke-virtual {v0}, LX/3rg;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/K3m;->Text:LX/K3m;

    invoke-virtual {v0}, LX/K3m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/3rg;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    sget-object v19, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->g:LX/PFz;

    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v16, LX/F7V;->INSTANCE:LX/F7V;

    const/16 v17, 0x1e

    move-object v11, v3

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x4

    move/from16 v22, v14

    move-object/from16 v24, v12

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v24}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    new-instance v3, LX/3rf;

    instance-of v1, v5, LX/4km;

    new-instance v0, LX/3re;

    invoke-direct {v0, v4, v2}, LX/3re;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v1, v0}, LX/3rf;-><init>(ZLX/3re;)V

    return-object v3

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_14
    return-object v14
.end method

.method public final a(LX/F7I;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retryTask operationType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/K8l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/K7a;->InPaintingVideoErase:LX/K7a;

    :goto_0
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v1, v3, v2}, LX/8Nd;->a(Ljava/lang/String;LX/K7a;)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v2, LX/K7a;->InPaintingErase:LX/K7a;

    goto :goto_0

    :cond_3
    sget-object v2, LX/K7a;->InPaintingRepaint:LX/K7a;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(LX/Ksk;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init session "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    invoke-virtual {v0}, LX/0h4;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", draftId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    invoke-virtual {v0}, LX/0h4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    invoke-virtual {v0, v1}, LX/0h4;->a(Z)V

    invoke-direct {p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->m()V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->h:LX/K8d;

    invoke-interface {v1, v2, v0}, LX/8Nd;->a(Ljava/lang/String;LX/Kcw;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    new-instance v2, LX/K8e;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F7G;->g(Ljava/lang/String;)LX/F7I;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;->x()LX/K8n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/K8e;-><init>(LX/F7I;LX/K8n;)V

    sput-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

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

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;JZLX/K8n;)V
    .locals 18

    const-string v3, ""

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p13

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start generateInPainting, operationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->m:J

    sput-object v12, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    sput-object v6, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    new-instance v4, LX/K8e;

    invoke-direct {v4, v6, v5}, LX/K8e;-><init>(LX/F7I;LX/K8n;)V

    sput-object v4, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    const/4 v1, 0x0

    sput v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    const/4 v0, 0x0

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/K8e;->a(I)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    invoke-virtual {v0}, LX/0h4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0h4;->a(Z)V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->h:LX/K8d;

    invoke-interface {v1, v3, v0}, LX/8Nd;->a(Ljava/lang/String;LX/Kcw;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/16 v17, 0x0

    new-instance v5, LX/K8g;

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v15, p12

    move-wide/from16 v13, p10

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v17}, LX/K8g;-><init>(LX/F7I;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v0, v2

    move-object/from16 v2, v17

    move-object v3, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->j:Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    sget-object v2, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/F7G;->a(LX/F7I;)LX/KCZ;

    move-result-object v5

    sget-object v6, LX/K2w;->kQueueEnter:LX/K2w;

    const-wide/16 v7, 0x0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 24

    const-string v9, ""

    move-object/from16 v5, p2

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel task needReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/K8e;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/K8e;->h()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v13, v2

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/K8e;->b()LX/K8n;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v11, LX/K8k;->CANCEL:LX/K8k;

    const/4 v12, 0x0

    move-object v15, v0

    invoke-interface/range {v10 .. v15}, LX/K8n;->a(LX/K8k;IJLjava/lang/String;)V

    :cond_0
    invoke-direct {v4, v5}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    instance-of v2, v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v2, :cond_b

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/K8e;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_1
    :goto_2
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->q:J

    sub-long/2addr v2, v7

    long-to-int v12, v2

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/K8e;->e()Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-direct {v4, v2}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->n:Ljava/lang/String;

    invoke-static {}, LX/Emw;->b()Z

    move-result v16

    sget-object v3, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    sget-object v2, LX/F7I;->Repaint:LX/F7I;

    if-ne v3, v2, :cond_8

    const-string v17, "repaint"

    :goto_4
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->o:LX/F7I;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/F7M;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-boolean v19, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v20

    :goto_5
    sget-object v23, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    const-string v8, "cancel"

    const-string v14, ""

    move/from16 v22, p3

    move v11, v10

    invoke-static/range {v8 .. v23}, LX/F7M;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    sput-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->j:Lkotlinx/coroutines/Job;

    invoke-direct {v4}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p()V

    sget-boolean v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v1, :cond_5

    sget-object v3, LX/KDp;->a:LX/KDp;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    :goto_6
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/K8e;->a()LX/F7I;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/F7G;->a(LX/F7I;)LX/KCZ;

    move-result-object v6

    sget-object v7, LX/K2w;->kCanceled:LX/K2w;

    const-wide/16 v8, 0x0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v5

    invoke-virtual/range {v3 .. v10}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v0

    goto :goto_6

    :cond_7
    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_8
    const-string v17, "erase"

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_3

    :cond_a
    move-object v9, v2

    goto/16 :goto_2

    :cond_b
    move-object v6, v0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    sget-object v2, LX/KDp;->a:LX/KDp;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->i:LX/K8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/F7G;->a(LX/F7I;)LX/KCZ;

    move-result-object v5

    sget-object v6, LX/K2w;->kCanceled:LX/K2w;

    const-wide/16 v7, 0x0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-interface {v1, v0}, LX/8Nd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->InPaintingErase:LX/K7a;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->InPaintingVideoErase:LX/K7a;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->download_succeed:LX/8N7;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v6, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v5

    :cond_9
    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    :cond_c
    return-object v5
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x2

    new-array v2, v0, [LX/K7a;

    sget-object v1, LX/K7a;->InPaintingErase:LX/K7a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K7a;->InPaintingVideoErase:LX/K7a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/8N7;->failed:LX/8N7;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-interface {v2, v1}, LX/8Nd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7a;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    invoke-interface {v1, v0, v4, v2}, LX/8Nd;->a(Ljava/lang/String;Ljava/util/List;LX/K7a;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v6, 0x3

    new-array v1, v6, [LX/K7a;

    sget-object v0, LX/K7a;->InPaintingRepaint:LX/K7a;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/K7a;->InPaintingErase:LX/K7a;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, LX/K7a;->InPaintingVideoErase:LX/K7a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v1, v6, [LX/8N7;

    sget-object v0, LX/8N7;->applied:LX/8N7;

    aput-object v0, v1, v4

    sget-object v0, LX/8N7;->canceled:LX/8N7;

    aput-object v0, v1, v3

    sget-object v0, LX/8N7;->expired:LX/8N7;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-interface {v2, v1}, LX/8Nd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7a;

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    invoke-interface {v1, v0, v4, v2}, LX/8Nd;->a(Ljava/lang/String;Ljava/util/List;LX/K7a;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 10

    sget-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p()V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v9, v0, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-string v1, "InPaintingRequestService"

    const-string v0, "Inpainting service dispose"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f:LX/0h4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0h4;->a(Z)V

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->h:LX/K8d;

    invoke-interface {v2, v1, v0}, LX/8Nd;->b(Ljava/lang/String;LX/Kcw;)V

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-static {v0}, LX/F7G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_recognition"

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v0, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->INVOKEVIRTUAL_com_vega_edit_inpainting_service_InPaintingRequestService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto :goto_0

    :cond_6
    return-void
.end method
