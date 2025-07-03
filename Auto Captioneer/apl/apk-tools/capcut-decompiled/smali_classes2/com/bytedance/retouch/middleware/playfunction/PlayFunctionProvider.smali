.class public final Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KvB;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

    invoke-direct {v0}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;-><init>()V

    sput-object v0, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a:Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

    const-string v0, ""

    const-string v0, ""

    sput-object v0, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method private final a(LX/O5T;Ljava/lang/String;)LX/O0b;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/O5T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/O5T;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/O5T;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getAppInfo$middleware_release()LX/O5c;

    move-result-object v0

    invoke-interface {v0}, LX/O5c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getAppInfo$middleware_release()LX/O5c;

    move-result-object v0

    invoke-interface {v0}, LX/O5c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/O5T;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/O5T;->f()Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getNetwork$middleware_release()LX/O0Z;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/O0a;->a(LX/O0Z;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;ILjava/lang/Object;)LX/O0b;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method private final a(Landroid/graphics/Bitmap;LX/O5T;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p2}, LX/O5T;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getApp$middleware_release()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/play_function"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/temp.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a:Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->INSTANCE:Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/api/RetouchSdkModule;->getUploader$middleware_release()LX/O5d;

    move-result-object v1

    new-instance v0, LX/O5a;

    invoke-direct {v0, v3}, LX/O5a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v2, v0}, LX/O5d;->a(Ljava/lang/String;LX/O81;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "algorithms"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    const-string v1, "app_language"

    const-string v0, ""

    const-string v0, "zh"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "app_version"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "aid"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    const-string v1, "device_platform"

    const-string v0, ""

    const-string v0, "android"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "conf"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "channel"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "tos://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "source"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->INVOKEVIRTUAL_com_bytedance_retouch_middleware_playfunction_PlayFunctionProvider_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final b(Ljava/lang/String;)LX/KvB;
    .locals 8

    const-string v5, ""

    const-string v5, ""

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "status_code"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, ""

    const-string v0, "message"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_1

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "afr_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, ""

    const-string v0, "pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a:Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/KvB;

    invoke-direct {v0, v4, v2, v1}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/KvB;

    invoke-direct {v0, v3, v2, v2}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance v0, LX/KvB;

    invoke-direct {v0, v3, v1, v2}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/KvB;

    invoke-direct {v0, v3, v2, v2}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(LX/KvC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KvC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KvB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->i4:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->i4:I

    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->i4:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/O5T;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v5, :cond_3

    new-instance v0, LX/KvB;

    invoke-direct {v0, v3, v1, v1}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/O5T;->a:LX/O5V;

    invoke-virtual {p1}, LX/KvC;->a()Lcom/bytedance/retouch/middleware/EffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/EffectInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O5V;->a(Ljava/lang/String;)LX/O5T;

    move-result-object v2

    invoke-virtual {p1}, LX/KvC;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(Landroid/graphics/Bitmap;LX/O5T;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, LX/O5T;->a()Z

    move-result v0

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->l0:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->l1:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;->i4:I

    invoke-direct {p0, v1, v0, v6}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS13S0401000_13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    invoke-direct {v4, v2, v5}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->a(LX/O5T;Ljava/lang/String;)LX/O0b;

    move-result-object v0

    invoke-virtual {v0}, LX/O0b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/KvB;

    invoke-direct {v0, v3, v1, v1}, LX/KvB;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    invoke-direct {v4, v0}, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->b(Ljava/lang/String;)LX/KvB;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bytedance/retouch/middleware/playfunction/PlayFunctionProvider;->b:Ljava/lang/String;

    return-void
.end method
