.class public final Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.export.retouch.viewmodel.RetouchTemplateExportViewModel$export$1"
    f = "RetouchTemplateExportViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "exportBitmap",
        "format"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;


# direct methods
.method public constructor <init>(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-direct {v1, v0, p2}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;-><init>(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->c:I

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x1

    const-string v2, "RetouchTemplateExportViewModel"

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_e

    iget-object v8, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap$CompressFormat;

    iget-object v15, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->a:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v14, Lcom/vega/core/utils/ImageUtil;->a:Lcom/vega/core/utils/ImageUtil;

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v20}, Lcom/vega/core/utils/ImageUtil;->a(Lcom/vega/core/utils/ImageUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/vega/config/RetouchPictureTestConfig;->a:Lcom/vega/config/RetouchPictureTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/RetouchPictureTestConfig;->a()Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "retouch exportBitmap save success"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v11, Ljava/io/File;

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "template export error: file doesn\'t exist"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    const-string v0, "file doesn\'t exist"

    invoke-static {v1, v4, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a$0(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->B(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)I

    move-result v8

    iget-object v9, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V

    iget-object v9, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->b(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V

    if-eq v8, v4, :cond_16

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0, v8, v13, v9}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getPictureLayerOutputImage(IILkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/Bitmap;

    move-result-object v15

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retouch exportBitmap get success, export success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    const-string v11, "png"

    :goto_1
    iget-object v10, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    sget-object v8, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v1, v0, v11}, Lcom/vega/core/utils/DirectoryUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/core/utils/DirectoryUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->b(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;)V

    if-nez v15, :cond_7

    const-string v0, "template export error: exportBitmap == null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v1, Ljava/io/File;

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0, v13, v5}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a$0(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v11, "jpg"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->c(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_8

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    sget-object v0, Lcom/vega/config/RetouchPictureTestConfig;->a:Lcom/vega/config/RetouchPictureTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/RetouchPictureTestConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    iput-object v15, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->c:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/CkP;->a()Z

    move-result v0

    const-string v4, "TemplateExport"

    if-eqz v0, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/vega/core/utils/FileUtilWithAndroid11Kt;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doExport file rename fail! source path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v12

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->y()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x18

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-static/range {v11 .. v18}, Lcom/vega/core/utils/FileUtilWithAndroid11Kt;->b(Ljava/io/File;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v13

    :cond_b
    :goto_4
    if-eqz v13, :cond_10

    invoke-static {v11}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel$export$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "template export error: save bitmap failed"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    const-string v0, "save bitmap failed"

    invoke-static {v1, v4, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a$0(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0, v13}, Lcom/vega/core/ext/FileExtKt;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v13

    :cond_10
    :goto_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v10, "; fileLength -> "

    if-eqz v0, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "move file: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/vega/middlebridge/swig/FileUtilsModuleJNI;->FileUtils_copyFileTo(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy file: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-nez v9, :cond_18

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v11}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    :cond_14
    move v13, v6

    :cond_15
    if-eqz v13, :cond_17

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0, v7}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->b(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->z(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)V

    iget-object v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->A(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)V

    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    const-string v2, "move to media dir fail!"

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;->d:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    const/16 v0, -0x7b

    invoke-static {v1, v0, v2}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a$0(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;ILjava/lang/String;)V

    goto :goto_7

    :cond_18
    move v6, v9

    goto :goto_6
.end method
